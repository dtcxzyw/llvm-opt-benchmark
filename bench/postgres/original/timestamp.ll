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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -4713
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -4713
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.tm, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp sge i32 %25, 11
  br i1 %26, label %27, label %42

27:                                               ; preds = %22, %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 5874898
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.tm, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 5874898
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %32, %22, %17
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

43:                                               ; preds = %37, %27
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.tm, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.tm, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @date2j(i32 noundef %46, i32 noundef %49, i32 noundef %52)
  %54 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %55 = sub i32 %53, %54
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.tm, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.tm, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.tm, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call i64 @time2t(i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %65)
  store i64 %66, ptr %11, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %9, align 8
  %70 = call zeroext i1 @pg_mul_s64_overflow(i64 noundef %68, i64 noundef 86400000000, ptr noundef %69)
  br i1 %70, label %77, label %71

71:                                               ; preds = %43
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %11, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call zeroext i1 @pg_add_s64_overflow(i64 noundef %73, i64 noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %71, %43
  %78 = phi i1 [ true, %43 ], [ %76, %71 ]
  %79 = zext i1 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

86:                                               ; preds = %77
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %9, align 8
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %92, align 4
  %94 = sub i32 0, %93
  %95 = call i64 @dt2local(i64 noundef %91, i32 noundef %94)
  %96 = load ptr, ptr %9, align 8
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %89, %86
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %98, align 8
  %100 = icmp sle i64 -211813488000000000, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp slt i64 %103, 9223371331200000000
  br i1 %104, label %106, label %105

105:                                              ; preds = %101, %97
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

106:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %105, %85, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_mul_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %7, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %9, align 8
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pg_add_s64_overflow(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 200, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 153, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %16, %23 ]
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #12
  %28 = icmp ugt i64 %27, 128
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = call ptr @__errno_location() #13
  store i32 320, ptr %30, align 4
  %31 = load i64, ptr %7, align 8
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %77

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [153 x i8], ptr %15, i64 0, i64 0
  %35 = getelementptr inbounds [25 x ptr], ptr %13, i64 0, i64 0
  %36 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %37 = load ptr, ptr %17, align 8
  %38 = call i32 @ParseDateTime(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %12, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds [25 x ptr], ptr %13, i64 0, i64 0
  %42 = getelementptr inbounds [25 x i32], ptr %14, i64 0, i64 0
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @DecodeDateTime(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %11, ptr noundef %44, ptr noundef %8, i1 noundef zeroext false)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %40, %32
  %48 = call ptr @__errno_location() #13
  store i32 320, ptr %48, align 4
  %49 = load i64, ptr %7, align 8
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %77

50:                                               ; preds = %40
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %71 [
    i32 2, label %52
    i32 11, label %61
    i32 10, label %63
    i32 9, label %67
  ]

52:                                               ; preds = %50
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @tm2timestamp(ptr noundef %53, i32 noundef %54, ptr noundef null, ptr noundef %6)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = call ptr @__errno_location() #13
  store i32 320, ptr %58, align 4
  %59 = load i64, ptr %7, align 8
  store i64 %59, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %77

60:                                               ; preds = %52
  br label %74

61:                                               ; preds = %50
  %62 = call i64 @SetEpochTimestamp()
  store i64 %62, ptr %6, align 8
  br label %74

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  store i64 9223372036854775807, ptr %6, align 8
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %74

67:                                               ; preds = %50
  br label %68

68:                                               ; preds = %67
  store i64 -9223372036854775808, ptr %6, align 8
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %74

71:                                               ; preds = %50
  %72 = call ptr @__errno_location() #13
  store i32 320, ptr %72, align 4
  %73 = load i64, ptr %7, align 8
  store i64 %73, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %77

74:                                               ; preds = %70, %66, %61, %60
  %75 = call ptr @__errno_location() #13
  store i32 0, ptr %75, align 4
  %76 = load i64, ptr %6, align 8
  store i64 %76, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %77

77:                                               ; preds = %74, %71, %57, %47, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 153, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %78 = load i64, ptr %3, align 8
  ret i64 %78
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i64 @SetEpochTimestamp() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr %4, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @GetEpochTime(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i64, ptr %2, align 8
  store i64 %11, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %16

12:                                               ; preds = %0
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tm2timestamp(ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef %3)
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  %17 = load i64, ptr %1, align 8
  ret i64 %17
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
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr %4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 129, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, -9223372036854775808
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 9223372036854775807
  br i1 %14, label %15, label %18

15:                                               ; preds = %12, %1
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds [129 x i8], ptr %6, i64 0, i64 0
  call void @EncodeSpecialTimestamp(i64 noundef %16, ptr noundef %17)
  br label %31

18:                                               ; preds = %12
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @timestamp2tm(i64 noundef %19, ptr noundef null, ptr noundef %20, ptr noundef %7, ptr noundef null)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = getelementptr inbounds [129 x i8], ptr %6, i64 0, i64 0
  call void @EncodeDateTime(ptr noundef %24, i32 noundef %25, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, i32 noundef %26, ptr noundef %27, i1 noundef zeroext false)
  br label %30

28:                                               ; preds = %18
  %29 = call ptr @__errno_location() #13
  store i32 320, ptr %29, align 4
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %34

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %15
  %32 = getelementptr inbounds [129 x i8], ptr %6, i64 0, i64 0
  %33 = call ptr @pgtypes_strdup(ptr noundef %32)
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 129, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
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
  %9 = call ptr @strcpy(ptr noundef %8, ptr noundef @.str.1) #11
  br label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, 9223372036854775807
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @strcpy(ptr noundef %14, ptr noundef @.str.2) #11
  br label %17

16:                                               ; preds = %10
  call void @abort() #14
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
  %17 = alloca i32, align 4
  %18 = alloca %struct.tm, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %19 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %13, align 8
  %21 = load i64, ptr %7, align 8
  store i64 %21, ptr %14, align 8
  br label %22

22:                                               ; preds = %5
  %23 = load i64, ptr %14, align 8
  %24 = sdiv i64 %23, 86400000000
  store i64 %24, ptr %12, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load i64, ptr %12, align 8
  %29 = mul i64 %28, 86400000000
  %30 = load i64, ptr %14, align 8
  %31 = sub i64 %30, %29
  store i64 %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %27, %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %14, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr %14, align 8
  %39 = add i64 %38, 86400000000
  store i64 %39, ptr %14, align 8
  %40 = load i64, ptr %12, align 8
  %41 = sub i64 %40, 1
  store i64 %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i64, ptr %13, align 8
  %44 = load i64, ptr %12, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %12, align 8
  %46 = load i64, ptr %12, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = load i64, ptr %12, align 8
  %50 = icmp sgt i64 %49, 2147483647
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %42
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %218

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.tm, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.tm, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.tm, ptr %59, i32 0, i32 3
  call void @j2date(i32 noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %60)
  %61 = load i64, ptr %14, align 8
  %62 = sitofp i64 %61 to double
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.tm, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.tm, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.tm, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %10, align 8
  call void @dt2time(double noundef %62, ptr noundef %64, ptr noundef %66, ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %198

72:                                               ; preds = %52
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.tm, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 1901
  br i1 %76, label %97, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.tm, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1901
  br i1 %81, label %82, label %188

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.tm, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 12
  br i1 %86, label %97, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.tm, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %92, label %188

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.tm, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = icmp sge i32 %95, 14
  br i1 %96, label %97, label %188

97:                                               ; preds = %92, %82, %72
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.tm, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 2038
  br i1 %101, label %122, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.tm, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 2038
  br i1 %106, label %107, label %188

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.tm, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %122, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.tm, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %188

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.tm, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = icmp sle i32 %120, 18
  br i1 %121, label %122, label %188

122:                                              ; preds = %117, %107, %97
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #11
  %123 = load i64, ptr %7, align 8
  %124 = sdiv i64 %123, 1000000
  %125 = load i64, ptr %13, align 8
  %126 = call i32 @date2j(i32 noundef 1970, i32 noundef 1, i32 noundef 1)
  %127 = sext i32 %126 to i64
  %128 = sub i64 %125, %127
  %129 = mul i64 %128, 86400
  %130 = add i64 %124, %129
  store i64 %130, ptr %15, align 8
  %131 = call ptr @localtime_r(ptr noundef %15, ptr noundef %18) #11
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct.tm, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, 1900
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.tm, ptr %136, i32 0, i32 5
  store i32 %135, ptr %137, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %struct.tm, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct.tm, ptr %142, i32 0, i32 4
  store i32 %141, ptr %143, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %struct.tm, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.tm, ptr %147, i32 0, i32 3
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct.tm, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.tm, ptr %152, i32 0, i32 2
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.tm, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.tm, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct.tm, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.tm, ptr %162, i32 0, i32 8
  store i32 %161, ptr %163, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds nuw %struct.tm, ptr %164, i32 0, i32 9
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.tm, ptr %167, i32 0, i32 9
  store i64 %166, ptr %168, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct.tm, ptr %169, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.tm, ptr %172, i32 0, i32 10
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.tm, ptr %174, i32 0, i32 9
  %176 = load i64, ptr %175, align 8
  %177 = sub i64 0, %176
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %8, align 8
  store i32 %178, ptr %179, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %122
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.tm, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  store ptr %185, ptr %186, align 8
  br label %187

187:                                              ; preds = %182, %122
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #11
  br label %197

188:                                              ; preds = %117, %112, %102, %92, %87, %77
  %189 = load ptr, ptr %8, align 8
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.tm, ptr %190, i32 0, i32 8
  store i32 -1, ptr %191, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = load ptr, ptr %11, align 8
  store ptr null, ptr %195, align 8
  br label %196

196:                                              ; preds = %194, %188
  br label %197

197:                                              ; preds = %196, %187
  br label %206

198:                                              ; preds = %52
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds nuw %struct.tm, ptr %199, i32 0, i32 8
  store i32 -1, ptr %200, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %11, align 8
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %203, %198
  br label %206

206:                                              ; preds = %205, %197
  %207 = load i64, ptr %12, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.tm, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @date2j(i32 noundef %210, i32 noundef 1, i32 noundef 1)
  %212 = sext i32 %211 to i64
  %213 = sub i64 %207, %212
  %214 = add i64 %213, 1
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.tm, ptr %216, i32 0, i32 7
  store i32 %215, ptr %217, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %218

218:                                              ; preds = %206, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %219 = load i32, ptr %6, align 4
  ret i32 %219
}

declare void @EncodeDateTime(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @pgtypes_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @PGTYPEStimestamp_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #11
  call void @GetCurrentDateTime(ptr noundef %3)
  %4 = call ptr @__errno_location() #13
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @tm2timestamp(ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #11
  ret void
}

declare void @GetCurrentDateTime(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  ret i32 %26
}

declare i64 @PGTYPESdate_from_timestamp(i64 noundef) #2

declare i32 @PGTYPESdate_dayofweek(i64 noundef) #2

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
  %21 = alloca i32, align 4
  %22 = alloca [4 x i8], align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %27 = load ptr, ptr %15, align 8
  store ptr %27, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %20, align 8
  br label %29

29:                                               ; preds = %602, %7
  %30 = load ptr, ptr %19, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %605

33:                                               ; preds = %29
  %34 = load ptr, ptr %19, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %586

38:                                               ; preds = %33
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %19, align 8
  store i32 0, ptr %17, align 4
  %41 = load ptr, ptr %19, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  switch i32 %43, label %546 [
    i32 97, label %44
    i32 65, label %49
    i32 98, label %54
    i32 104, label %54
    i32 66, label %62
    i32 99, label %575
    i32 67, label %70
    i32 100, label %75
    i32 68, label %79
    i32 101, label %92
    i32 69, label %96
    i32 71, label %141
    i32 103, label %176
    i32 72, label %211
    i32 73, label %215
    i32 106, label %220
    i32 107, label %224
    i32 108, label %228
    i32 109, label %233
    i32 77, label %237
    i32 110, label %241
    i32 112, label %242
    i32 80, label %250
    i32 114, label %258
    i32 82, label %271
    i32 115, label %284
    i32 83, label %292
    i32 116, label %296
    i32 84, label %297
    i32 117, label %310
    i32 85, label %316
    i32 86, label %347
    i32 119, label %374
    i32 87, label %376
    i32 120, label %407
    i32 88, label %442
    i32 121, label %473
    i32 89, label %478
    i32 122, label %482
    i32 90, label %513
    i32 37, label %544
    i32 0, label %545
  ]

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %16, align 8
  store i32 2, ptr %17, align 4
  br label %575

49:                                               ; preds = %38
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [0 x ptr], ptr @days, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %16, align 8
  store i32 2, ptr %17, align 4
  br label %575

54:                                               ; preds = %38, %38
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct.tm, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x ptr], ptr @months, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %16, align 8
  store i32 2, ptr %17, align 4
  br label %575

62:                                               ; preds = %38
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct.tm, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x ptr], ptr @pgtypes_date_months, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %16, align 8
  store i32 2, ptr %17, align 4
  br label %575

70:                                               ; preds = %38
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds nuw %struct.tm, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = sdiv i32 %73, 100
  store i32 %74, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %575

75:                                               ; preds = %38
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.tm, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %575

79:                                               ; preds = %38
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
  store i32 1, ptr %21, align 4
  br label %606

91:                                               ; preds = %79
  br label %575

92:                                               ; preds = %38
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.tm, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %16, align 8
  store i32 8, ptr %17, align 4
  br label %575

96:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 @__const.dttofmtasc_replace.tmp, i64 4, i1 false)
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %19, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %139

104:                                              ; preds = %96
  %105 = load ptr, ptr %19, align 8
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 2
  store i8 %106, ptr %107, align 1
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.tm, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = sub i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %117 = load ptr, ptr %12, align 8
  %118 = call i64 @strftime(ptr noundef %112, i64 noundef %115, ptr noundef %116, ptr noundef %117) #11
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %18, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %104
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %139

123:                                              ; preds = %104
  br label %124

124:                                              ; preds = %128, %123
  %125 = load ptr, ptr %20, align 8
  %126 = load i8, ptr %125, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4
  br label %124, !llvm.loop !3

134:                                              ; preds = %124
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds nuw %struct.tm, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 8
  store i32 0, ptr %17, align 4
  store i32 4, ptr %21, align 4
  br label %139

139:                                              ; preds = %134, %122, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  %140 = load i32, ptr %21, align 4
  switch i32 %140, label %606 [
    i32 4, label %575
  ]

141:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr @.str.4, ptr %23, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds nuw %struct.tm, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = sub i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %23, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = call i64 @strftime(ptr noundef %146, i64 noundef %149, ptr noundef %150, ptr noundef %151) #11
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %18, align 4
  %154 = load i32, ptr %18, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %141
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %173

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %162, %157
  %159 = load ptr, ptr %20, align 8
  %160 = load i8, ptr %159, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %20, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %166, -1
  store i32 %167, ptr %165, align 4
  br label %158, !llvm.loop !5

168:                                              ; preds = %158
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds nuw %struct.tm, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %21, align 4
  br label %173

173:                                              ; preds = %168, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %174 = load i32, ptr %21, align 4
  switch i32 %174, label %606 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %575

176:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr @.str.5, ptr %24, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.tm, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = sub i32 %179, 1
  store i32 %180, ptr %178, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr %24, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = call i64 @strftime(ptr noundef %181, i64 noundef %184, ptr noundef %185, ptr noundef %186) #11
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %18, align 4
  %189 = load i32, ptr %18, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %176
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %208

192:                                              ; preds = %176
  br label %193

193:                                              ; preds = %197, %192
  %194 = load ptr, ptr %20, align 8
  %195 = load i8, ptr %194, align 1
  %196 = icmp ne i8 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %20, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4
  br label %193, !llvm.loop !6

203:                                              ; preds = %193
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.tm, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %21, align 4
  br label %208

208:                                              ; preds = %203, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %209 = load i32, ptr %21, align 4
  switch i32 %209, label %606 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %575

211:                                              ; preds = %38
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds nuw %struct.tm, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %575

215:                                              ; preds = %38
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw %struct.tm, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = srem i32 %218, 12
  store i32 %219, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %575

220:                                              ; preds = %38
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds nuw %struct.tm, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %16, align 8
  store i32 9, ptr %17, align 4
  br label %575

224:                                              ; preds = %38
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds nuw %struct.tm, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  store i32 %227, ptr %16, align 8
  store i32 8, ptr %17, align 4
  br label %575

228:                                              ; preds = %38
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct.tm, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = srem i32 %231, 12
  store i32 %232, ptr %16, align 8
  store i32 8, ptr %17, align 4
  br label %575

233:                                              ; preds = %38
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds nuw %struct.tm, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %575

237:                                              ; preds = %38
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds nuw %struct.tm, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %575

241:                                              ; preds = %38
  store i8 10, ptr %16, align 8
  store i32 3, ptr %17, align 4
  br label %575

242:                                              ; preds = %38
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds nuw %struct.tm, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = icmp slt i32 %245, 12
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  store ptr @.str.6, ptr %16, align 8
  br label %249

248:                                              ; preds = %242
  store ptr @.str.7, ptr %16, align 8
  br label %249

249:                                              ; preds = %248, %247
  store i32 2, ptr %17, align 4
  br label %575

250:                                              ; preds = %38
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds nuw %struct.tm, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8
  %254 = icmp slt i32 %253, 12
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  store ptr @.str.8, ptr %16, align 8
  br label %257

256:                                              ; preds = %250
  store ptr @.str.9, ptr %16, align 8
  br label %257

257:                                              ; preds = %256, %255
  store i32 2, ptr %17, align 4
  br label %575

258:                                              ; preds = %38
  %259 = load ptr, ptr %9, align 8
  %260 = load i64, ptr %10, align 8
  %261 = load i32, ptr %11, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = call i32 @dttofmtasc_replace(ptr noundef %259, i64 noundef %260, i32 noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef @.str.10)
  store i32 %265, ptr %18, align 4
  %266 = load i32, ptr %18, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %258
  %269 = load i32, ptr %18, align 4
  store i32 %269, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %606

270:                                              ; preds = %258
  br label %575

271:                                              ; preds = %38
  %272 = load ptr, ptr %9, align 8
  %273 = load i64, ptr %10, align 8
  %274 = load i32, ptr %11, align 4
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %20, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = call i32 @dttofmtasc_replace(ptr noundef %272, i64 noundef %273, i32 noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef @.str.11)
  store i32 %278, ptr %18, align 4
  %279 = load i32, ptr %18, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %271
  %282 = load i32, ptr %18, align 4
  store i32 %282, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %606

283:                                              ; preds = %271
  br label %575

284:                                              ; preds = %38
  %285 = load ptr, ptr %9, align 8
  %286 = load i64, ptr %285, align 8
  %287 = call i64 @SetEpochTimestamp()
  %288 = sub i64 %286, %287
  %289 = sitofp i64 %288 to double
  %290 = fdiv double %289, 1.000000e+06
  %291 = fptosi double %290 to i64
  store i64 %291, ptr %16, align 8
  store i32 5, ptr %17, align 4
  br label %575

292:                                              ; preds = %38
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds nuw %struct.tm, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  store i32 %295, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %575

296:                                              ; preds = %38
  store i8 9, ptr %16, align 8
  store i32 3, ptr %17, align 4
  br label %575

297:                                              ; preds = %38
  %298 = load ptr, ptr %9, align 8
  %299 = load i64, ptr %10, align 8
  %300 = load i32, ptr %11, align 4
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = call i32 @dttofmtasc_replace(ptr noundef %298, i64 noundef %299, i32 noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef @.str.12)
  store i32 %304, ptr %18, align 4
  %305 = load i32, ptr %18, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %297
  %308 = load i32, ptr %18, align 4
  store i32 %308, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %606

309:                                              ; preds = %297
  br label %575

310:                                              ; preds = %38
  %311 = load i32, ptr %11, align 4
  store i32 %311, ptr %16, align 8
  %312 = load i32, ptr %16, align 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  store i32 7, ptr %16, align 8
  br label %315

315:                                              ; preds = %314, %310
  store i32 6, ptr %17, align 4
  br label %575

316:                                              ; preds = %38
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds nuw %struct.tm, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 8
  %320 = sub i32 %319, 1
  store i32 %320, ptr %318, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = load ptr, ptr %14, align 8
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %12, align 8
  %326 = call i64 @strftime(ptr noundef %321, i64 noundef %324, ptr noundef @.str.13, ptr noundef %325) #11
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %18, align 4
  %328 = load i32, ptr %18, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %316
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %606

331:                                              ; preds = %316
  br label %332

332:                                              ; preds = %336, %331
  %333 = load ptr, ptr %20, align 8
  %334 = load i8, ptr %333, align 1
  %335 = icmp ne i8 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %332
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %20, align 8
  %339 = load ptr, ptr %14, align 8
  %340 = load i32, ptr %339, align 4
  %341 = add i32 %340, -1
  store i32 %341, ptr %339, align 4
  br label %332, !llvm.loop !7

342:                                              ; preds = %332
  %343 = load ptr, ptr %12, align 8
  %344 = getelementptr inbounds nuw %struct.tm, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 8
  %346 = add i32 %345, 1
  store i32 %346, ptr %344, align 8
  store i32 0, ptr %17, align 4
  br label %575

347:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr @.str.14, ptr %25, align 8
  %348 = load ptr, ptr %20, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %350 to i64
  %352 = load ptr, ptr %25, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = call i64 @strftime(ptr noundef %348, i64 noundef %351, ptr noundef %352, ptr noundef %353) #11
  %355 = trunc i64 %354 to i32
  store i32 %355, ptr %18, align 4
  %356 = load i32, ptr %18, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %347
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %371

359:                                              ; preds = %347
  br label %360

360:                                              ; preds = %364, %359
  %361 = load ptr, ptr %20, align 8
  %362 = load i8, ptr %361, align 1
  %363 = icmp ne i8 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %360
  %365 = load ptr, ptr %20, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %20, align 8
  %367 = load ptr, ptr %14, align 8
  %368 = load i32, ptr %367, align 4
  %369 = add i32 %368, -1
  store i32 %369, ptr %367, align 4
  br label %360, !llvm.loop !8

370:                                              ; preds = %360
  store i32 0, ptr %17, align 4
  store i32 0, ptr %21, align 4
  br label %371

371:                                              ; preds = %370, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %372 = load i32, ptr %21, align 4
  switch i32 %372, label %606 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %575

374:                                              ; preds = %38
  %375 = load i32, ptr %11, align 4
  store i32 %375, ptr %16, align 8
  store i32 6, ptr %17, align 4
  br label %575

376:                                              ; preds = %38
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds nuw %struct.tm, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 8
  %380 = sub i32 %379, 1
  store i32 %380, ptr %378, align 8
  %381 = load ptr, ptr %20, align 8
  %382 = load ptr, ptr %14, align 8
  %383 = load i32, ptr %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load ptr, ptr %12, align 8
  %386 = call i64 @strftime(ptr noundef %381, i64 noundef %384, ptr noundef @.str.13, ptr noundef %385) #11
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %18, align 4
  %388 = load i32, ptr %18, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %376
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %606

391:                                              ; preds = %376
  br label %392

392:                                              ; preds = %396, %391
  %393 = load ptr, ptr %20, align 8
  %394 = load i8, ptr %393, align 1
  %395 = icmp ne i8 %394, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %392
  %397 = load ptr, ptr %20, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %20, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = load i32, ptr %399, align 4
  %401 = add i32 %400, -1
  store i32 %401, ptr %399, align 4
  br label %392, !llvm.loop !9

402:                                              ; preds = %392
  %403 = load ptr, ptr %12, align 8
  %404 = getelementptr inbounds nuw %struct.tm, ptr %403, i32 0, i32 4
  %405 = load i32, ptr %404, align 8
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 8
  store i32 0, ptr %17, align 4
  br label %575

407:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr @.str.15, ptr %26, align 8
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds nuw %struct.tm, ptr %408, i32 0, i32 4
  %410 = load i32, ptr %409, align 8
  %411 = sub i32 %410, 1
  store i32 %411, ptr %409, align 8
  %412 = load ptr, ptr %20, align 8
  %413 = load ptr, ptr %14, align 8
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = load ptr, ptr %26, align 8
  %417 = load ptr, ptr %12, align 8
  %418 = call i64 @strftime(ptr noundef %412, i64 noundef %415, ptr noundef %416, ptr noundef %417) #11
  %419 = trunc i64 %418 to i32
  store i32 %419, ptr %18, align 4
  %420 = load i32, ptr %18, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %407
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %439

423:                                              ; preds = %407
  br label %424

424:                                              ; preds = %428, %423
  %425 = load ptr, ptr %20, align 8
  %426 = load i8, ptr %425, align 1
  %427 = icmp ne i8 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %424
  %429 = load ptr, ptr %20, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i32 1
  store ptr %430, ptr %20, align 8
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4
  br label %424, !llvm.loop !10

434:                                              ; preds = %424
  %435 = load ptr, ptr %12, align 8
  %436 = getelementptr inbounds nuw %struct.tm, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 8
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %21, align 4
  br label %439

439:                                              ; preds = %434, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %440 = load i32, ptr %21, align 4
  switch i32 %440, label %606 [
    i32 0, label %441
  ]

441:                                              ; preds = %439
  br label %575

442:                                              ; preds = %38
  %443 = load ptr, ptr %12, align 8
  %444 = getelementptr inbounds nuw %struct.tm, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 8
  %446 = sub i32 %445, 1
  store i32 %446, ptr %444, align 8
  %447 = load ptr, ptr %20, align 8
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %448, align 4
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %12, align 8
  %452 = call i64 @strftime(ptr noundef %447, i64 noundef %450, ptr noundef @.str.16, ptr noundef %451) #11
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %18, align 4
  %454 = load i32, ptr %18, align 4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %442
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %606

457:                                              ; preds = %442
  br label %458

458:                                              ; preds = %462, %457
  %459 = load ptr, ptr %20, align 8
  %460 = load i8, ptr %459, align 1
  %461 = icmp ne i8 %460, 0
  br i1 %461, label %462, label %468

462:                                              ; preds = %458
  %463 = load ptr, ptr %20, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i32 1
  store ptr %464, ptr %20, align 8
  %465 = load ptr, ptr %14, align 8
  %466 = load i32, ptr %465, align 4
  %467 = add i32 %466, -1
  store i32 %467, ptr %465, align 4
  br label %458, !llvm.loop !11

468:                                              ; preds = %458
  %469 = load ptr, ptr %12, align 8
  %470 = getelementptr inbounds nuw %struct.tm, ptr %469, i32 0, i32 4
  %471 = load i32, ptr %470, align 8
  %472 = add i32 %471, 1
  store i32 %472, ptr %470, align 8
  store i32 0, ptr %17, align 4
  br label %575

473:                                              ; preds = %38
  %474 = load ptr, ptr %12, align 8
  %475 = getelementptr inbounds nuw %struct.tm, ptr %474, i32 0, i32 5
  %476 = load i32, ptr %475, align 4
  %477 = srem i32 %476, 100
  store i32 %477, ptr %16, align 8
  store i32 7, ptr %17, align 4
  br label %575

478:                                              ; preds = %38
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds nuw %struct.tm, ptr %479, i32 0, i32 5
  %481 = load i32, ptr %480, align 4
  store i32 %481, ptr %16, align 8
  store i32 6, ptr %17, align 4
  br label %575

482:                                              ; preds = %38
  %483 = load ptr, ptr %12, align 8
  %484 = getelementptr inbounds nuw %struct.tm, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 8
  %486 = sub i32 %485, 1
  store i32 %486, ptr %484, align 8
  %487 = load ptr, ptr %20, align 8
  %488 = load ptr, ptr %14, align 8
  %489 = load i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = load ptr, ptr %12, align 8
  %492 = call i64 @strftime(ptr noundef %487, i64 noundef %490, ptr noundef @.str.17, ptr noundef %491) #11
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr %18, align 4
  %494 = load i32, ptr %18, align 4
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %482
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %606

497:                                              ; preds = %482
  br label %498

498:                                              ; preds = %502, %497
  %499 = load ptr, ptr %20, align 8
  %500 = load i8, ptr %499, align 1
  %501 = icmp ne i8 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %498
  %503 = load ptr, ptr %20, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i32 1
  store ptr %504, ptr %20, align 8
  %505 = load ptr, ptr %14, align 8
  %506 = load i32, ptr %505, align 4
  %507 = add i32 %506, -1
  store i32 %507, ptr %505, align 4
  br label %498, !llvm.loop !12

508:                                              ; preds = %498
  %509 = load ptr, ptr %12, align 8
  %510 = getelementptr inbounds nuw %struct.tm, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %510, align 8
  %512 = add i32 %511, 1
  store i32 %512, ptr %510, align 8
  store i32 0, ptr %17, align 4
  br label %575

513:                                              ; preds = %38
  %514 = load ptr, ptr %12, align 8
  %515 = getelementptr inbounds nuw %struct.tm, ptr %514, i32 0, i32 4
  %516 = load i32, ptr %515, align 8
  %517 = sub i32 %516, 1
  store i32 %517, ptr %515, align 8
  %518 = load ptr, ptr %20, align 8
  %519 = load ptr, ptr %14, align 8
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = load ptr, ptr %12, align 8
  %523 = call i64 @strftime(ptr noundef %518, i64 noundef %521, ptr noundef @.str.18, ptr noundef %522) #11
  %524 = trunc i64 %523 to i32
  store i32 %524, ptr %18, align 4
  %525 = load i32, ptr %18, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %513
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %606

528:                                              ; preds = %513
  br label %529

529:                                              ; preds = %533, %528
  %530 = load ptr, ptr %20, align 8
  %531 = load i8, ptr %530, align 1
  %532 = icmp ne i8 %531, 0
  br i1 %532, label %533, label %539

533:                                              ; preds = %529
  %534 = load ptr, ptr %20, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i32 1
  store ptr %535, ptr %20, align 8
  %536 = load ptr, ptr %14, align 8
  %537 = load i32, ptr %536, align 4
  %538 = add i32 %537, -1
  store i32 %538, ptr %536, align 4
  br label %529, !llvm.loop !13

539:                                              ; preds = %529
  %540 = load ptr, ptr %12, align 8
  %541 = getelementptr inbounds nuw %struct.tm, ptr %540, i32 0, i32 4
  %542 = load i32, ptr %541, align 8
  %543 = add i32 %542, 1
  store i32 %543, ptr %541, align 8
  store i32 0, ptr %17, align 4
  br label %575

544:                                              ; preds = %38
  store i8 37, ptr %16, align 8
  store i32 3, ptr %17, align 4
  br label %575

545:                                              ; preds = %38
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %606

546:                                              ; preds = %38
  %547 = load ptr, ptr %14, align 8
  %548 = load i32, ptr %547, align 4
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %550, label %573

550:                                              ; preds = %546
  %551 = load ptr, ptr %20, align 8
  store i8 37, ptr %551, align 1
  %552 = load ptr, ptr %20, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i32 1
  store ptr %553, ptr %20, align 8
  %554 = load ptr, ptr %14, align 8
  %555 = load i32, ptr %554, align 4
  %556 = add i32 %555, -1
  store i32 %556, ptr %554, align 4
  %557 = load ptr, ptr %14, align 8
  %558 = load i32, ptr %557, align 4
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %569

560:                                              ; preds = %550
  %561 = load ptr, ptr %19, align 8
  %562 = load i8, ptr %561, align 1
  %563 = load ptr, ptr %20, align 8
  store i8 %562, ptr %563, align 1
  %564 = load ptr, ptr %20, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i32 1
  store ptr %565, ptr %20, align 8
  %566 = load ptr, ptr %14, align 8
  %567 = load i32, ptr %566, align 4
  %568 = add i32 %567, -1
  store i32 %568, ptr %566, align 4
  br label %571

569:                                              ; preds = %550
  %570 = load ptr, ptr %20, align 8
  store i8 0, ptr %570, align 1
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %606

571:                                              ; preds = %560
  %572 = load ptr, ptr %20, align 8
  store i8 0, ptr %572, align 1
  br label %574

573:                                              ; preds = %546
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %606

574:                                              ; preds = %571
  br label %575

575:                                              ; preds = %574, %544, %539, %508, %478, %473, %468, %441, %402, %374, %38, %373, %342, %315, %309, %296, %292, %284, %283, %270, %257, %249, %241, %237, %233, %228, %224, %220, %215, %211, %210, %175, %139, %92, %91, %75, %70, %62, %54, %49, %44
  %576 = load i32, ptr %17, align 4
  %577 = load ptr, ptr %14, align 8
  %578 = getelementptr inbounds nuw %union.un_fmt_comb, ptr %16, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  %580 = call i32 @pgtypes_fmt_replace(ptr %579, i32 noundef %576, ptr noundef %20, ptr noundef %577)
  store i32 %580, ptr %18, align 4
  %581 = load i32, ptr %18, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %585

583:                                              ; preds = %575
  %584 = load i32, ptr %18, align 4
  store i32 %584, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %606

585:                                              ; preds = %575
  br label %602

586:                                              ; preds = %33
  %587 = load ptr, ptr %14, align 8
  %588 = load i32, ptr %587, align 4
  %589 = icmp sgt i32 %588, 1
  br i1 %589, label %590, label %600

590:                                              ; preds = %586
  %591 = load ptr, ptr %19, align 8
  %592 = load i8, ptr %591, align 1
  %593 = load ptr, ptr %20, align 8
  store i8 %592, ptr %593, align 1
  %594 = load ptr, ptr %14, align 8
  %595 = load i32, ptr %594, align 4
  %596 = add i32 %595, -1
  store i32 %596, ptr %594, align 4
  %597 = load ptr, ptr %20, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i32 1
  store ptr %598, ptr %20, align 8
  %599 = load ptr, ptr %20, align 8
  store i8 0, ptr %599, align 1
  br label %601

600:                                              ; preds = %586
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %606

601:                                              ; preds = %590
  br label %602

602:                                              ; preds = %601, %585
  %603 = load ptr, ptr %19, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i32 1
  store ptr %604, ptr %19, align 8
  br label %29, !llvm.loop !14

605:                                              ; preds = %29
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %606

606:                                              ; preds = %605, %600, %583, %573, %569, %545, %527, %496, %456, %439, %390, %371, %330, %307, %281, %268, %208, %173, %139, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %607 = load i32, ptr %8, align 4
  ret i32 %607
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
  %31 = getelementptr inbounds nuw %struct.interval, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.interval, ptr %33, i32 0, i32 1
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store ptr @.str, ptr %6, align 8
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %39

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @pgtypes_strdup(ptr noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @pgtypes_strdup(ptr noundef %31)
  store ptr %32, ptr %17, align 8
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef %16, ptr noundef %33, ptr noundef %34, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %37) #11
  %38 = load i32, ptr %15, align 4
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %39

39:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @PGTYPEStimestamp_defmt_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @PGTYPEStimestamp_add_interval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 9223372036854775807
  br i1 %18, label %19, label %23

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  store i64 %21, ptr %22, align 8
  br label %181

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.interval, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %171

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @timestamp2tm(i64 noundef %30, ptr noundef null, ptr noundef %31, ptr noundef %10, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.interval, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.tm, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = add i64 %42, %38
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %40, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.tm, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 12
  br i1 %48, label %49, label %67

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.tm, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %52, 1
  %54 = sdiv i32 %53, 12
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.tm, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %54
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.tm, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = sub i32 %61, 1
  %63 = srem i32 %62, 12
  %64 = add i32 %63, 1
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.tm, ptr %65, i32 0, i32 4
  store i32 %64, ptr %66, align 8
  br label %90

67:                                               ; preds = %35
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.tm, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %89

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.tm, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = sdiv i32 %75, 12
  %77 = sub i32 %76, 1
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.tm, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, %77
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.tm, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = srem i32 %84, 12
  %86 = add i32 %85, 12
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.tm, ptr %87, i32 0, i32 4
  store i32 %86, ptr %88, align 8
  br label %89

89:                                               ; preds = %72, %67
  br label %90

90:                                               ; preds = %89, %49
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.tm, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.tm, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4
  %97 = srem i32 %96, 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %90
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.tm, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.tm, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %105, %99
  %112 = phi i1 [ true, %99 ], [ %110, %105 ]
  br label %113

113:                                              ; preds = %111, %90
  %114 = phi i1 [ false, %90 ], [ %112, %111 ]
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %116
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.tm, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = sub i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [13 x i32], ptr %117, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %93, %124
  br i1 %125, label %126, label %160

126:                                              ; preds = %113
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.tm, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = srem i32 %129, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %126
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.tm, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.tm, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = srem i32 %141, 400
  %143 = icmp eq i32 %142, 0
  br label %144

144:                                              ; preds = %138, %132
  %145 = phi i1 [ true, %132 ], [ %143, %138 ]
  br label %146

146:                                              ; preds = %144, %126
  %147 = phi i1 [ false, %126 ], [ %145, %144 ]
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %149
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.tm, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = sub i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [13 x i32], ptr %150, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw %struct.tm, ptr %158, i32 0, i32 3
  store i32 %157, ptr %159, align 4
  br label %160

160:                                              ; preds = %146, %113
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @tm2timestamp(ptr noundef %161, i32 noundef %162, ptr noundef null, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %168

167:                                              ; preds = %160
  store i32 0, ptr %11, align 4
  br label %168

168:                                              ; preds = %167, %166, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #11
  %169 = load i32, ptr %11, align 4
  switch i32 %169, label %184 [
    i32 0, label %170
    i32 1, label %182
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %23
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.interval, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, %174
  store i64 %177, ptr %175, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  store i64 %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %171, %19
  store i32 0, ptr %4, align 4
  br label %182

182:                                              ; preds = %181, %168
  %183 = load i32, ptr %4, align 4
  ret i32 %183

184:                                              ; preds = %168
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.interval, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds nuw %struct.interval, ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.interval, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds nuw %struct.interval, ptr %7, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @PGTYPEStimestamp_add_interval(ptr noundef %18, ptr noundef %7, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #8

declare i32 @GetEpochTime(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt2time(double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

declare i32 @pgtypes_fmt_replace(ptr, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
