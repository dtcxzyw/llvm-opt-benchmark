target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.un_fmt_comb = type { ptr }
%struct.anon = type { ptr, i32 }

@PGTYPESdate_fmt_asc.mapping = internal global [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.1, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.3, i32 3, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.4, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"ddd\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"mmm\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"yyyy\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"yy\00", align 1
@pgtypes_date_weekdays_short = external global [0 x ptr], align 8
@months = external global [0 x ptr], align 8
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02u\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%04u\00", align 1
@__const.PGTYPESdate_defmt_asc.token_values = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"dym\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ymd\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ydm\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"dmy\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"myd\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mdy\00", align 1
@pgtypes_date_months = external global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define ptr @PGTYPESdate_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %2 = call ptr @pgtypes_alloc(i64 noundef 8)
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pgtypes_alloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @PGTYPESdate_from_timestamp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = icmp eq i64 %7, 9223372036854775807
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8
  %11 = sdiv i64 %10, 86400000000
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @PGTYPESdate_from_asc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.tm, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [25 x ptr], align 16
  %13 = alloca [25 x i32], align 16
  %14 = alloca [153 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 153, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %15, %23 ]
  store ptr %25, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1
  %26 = call ptr @__errno_location() #8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @strlen(ptr noundef %27) #9
  %29 = icmp ugt i64 %28, 128
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call ptr @__errno_location() #8
  store i32 310, ptr %31, align 4
  store i64 -2147483648, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %77

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds [153 x i8], ptr %14, i64 0, i64 0
  %35 = getelementptr inbounds [25 x ptr], ptr %12, i64 0, i64 0
  %36 = getelementptr inbounds [25 x i32], ptr %13, i64 0, i64 0
  %37 = load ptr, ptr %16, align 8
  %38 = call i32 @ParseDateTime(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %11, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds [25 x ptr], ptr %12, i64 0, i64 0
  %42 = getelementptr inbounds [25 x i32], ptr %13, i64 0, i64 0
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = call i32 @DecodeDateTime(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %10, ptr noundef %44, ptr noundef %7, i1 noundef zeroext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40, %32
  %50 = call ptr @__errno_location() #8
  store i32 310, ptr %50, align 4
  store i64 -2147483648, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %77

51:                                               ; preds = %40
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %60 [
    i32 2, label %62
    i32 11, label %53
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @GetEpochTime(ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call ptr @__errno_location() #8
  store i32 310, ptr %58, align 4
  store i64 -2147483648, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %77

59:                                               ; preds = %53
  br label %62

60:                                               ; preds = %51
  %61 = call ptr @__errno_location() #8
  store i32 310, ptr %61, align 4
  store i64 -2147483648, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %77

62:                                               ; preds = %59, %51
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.tm, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.tm, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.tm, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @date2j(i32 noundef %65, i32 noundef %68, i32 noundef %71)
  %73 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %74 = sub i32 %72, %73
  %75 = sext i32 %74 to i64
  store i64 %75, ptr %6, align 8
  %76 = load i64, ptr %6, align 8
  store i64 %76, ptr %3, align 8
  store i32 1, ptr %18, align 4
  br label %77

77:                                               ; preds = %62, %60, %57, %49, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 153, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %78 = load i64, ptr %3, align 8
  ret i64 %78
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @GetEpochTime(ptr noundef) #2

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @PGTYPESdate_to_asc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [129 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr %3, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 129, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr %2, align 8
  %9 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %10 = sext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 3
  call void @j2date(i32 noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds [129 x i8], ptr %5, i64 0, i64 0
  %22 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  call void @EncodeDateOnly(ptr noundef %19, i32 noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  %24 = getelementptr inbounds [129 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @pgtypes_strdup(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 129, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #7
  ret ptr %25
}

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EncodeDateOnly(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @pgtypes_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_julmdy(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %10 = sext i32 %9 to i64
  %11 = add i64 %8, %10
  %12 = trunc i64 %11 to i32
  call void @j2date(i32 noundef %12, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  store i32 %13, ptr %15, align 4
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 1
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 2
  store i32 %19, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_mdyjul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 2
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @date2j(i32 noundef %7, i32 noundef %10, i32 noundef %13)
  %15 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %16 = sub i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8
  store i64 %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPESdate_dayofweek(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %5 = sext i32 %4 to i64
  %6 = add i64 %3, %5
  %7 = add i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = srem i32 %8, 7
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @PGTYPESdate_today(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #7
  call void @GetCurrentDateTime(ptr noundef %3)
  %4 = call ptr @__errno_location() #8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @date2j(i32 noundef %9, i32 noundef %11, i32 noundef %13)
  %15 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %16 = sub i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %2, align 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #7
  ret void
}

declare void @GetCurrentDateTime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PGTYPESdate_fmt_asc(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.un_fmt_comb, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #7
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @strcpy(ptr noundef %18, ptr noundef %19) #7
  %21 = load i64, ptr %5, align 8
  %22 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 3
  call void @j2date(i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load i64, ptr %5, align 8
  %30 = call i32 @PGTYPESdate_dayofweek(i64 noundef %29)
  store i32 %30, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %146, %3
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [7 x %struct.anon], ptr @PGTYPESdate_fmt_asc.mapping, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %149

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %144, %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x %struct.anon], ptr @PGTYPESdate_fmt_asc.mapping, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 16
  %46 = call ptr @strstr(ptr noundef %40, ptr noundef %45) #9
  store ptr %46, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %145

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x %struct.anon], ptr @PGTYPESdate_fmt_asc.mapping, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %79 [
    i32 2, label %54
    i32 1, label %59
    i32 4, label %62
    i32 3, label %69
    i32 6, label %72
    i32 5, label %75
  ]

54:                                               ; preds = %48
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  store i32 2, ptr %9, align 4
  br label %80

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %8, align 8
  store i32 7, ptr %9, align 4
  br label %80

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x ptr], ptr @months, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  store i32 2, ptr %9, align 4
  br label %80

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %8, align 8
  store i32 7, ptr %9, align 4
  br label %80

72:                                               ; preds = %48
  %73 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %8, align 8
  store i32 10, ptr %9, align 4
  br label %80

75:                                               ; preds = %48
  %76 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = srem i32 %77, 100
  store i32 %78, ptr %8, align 8
  store i32 7, ptr %9, align 4
  br label %80

79:                                               ; preds = %48
  store ptr @.str.6, ptr %8, align 8
  store i32 2, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %75, %72, %69, %62, %59, %54
  %81 = load i32, ptr %9, align 4
  switch i32 %81, label %143 [
    i32 1, label %82
    i32 2, label %82
    i32 6, label %92
    i32 7, label %109
    i32 10, label %126
  ]

82:                                               ; preds = %80, %80
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = call i64 @strlen(ptr noundef %85) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %84, i64 %86, i1 false)
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %90) #7
  br label %91

91:                                               ; preds = %89, %82
  br label %144

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %93 = call ptr @pgtypes_alloc(i64 noundef 20)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %106

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %8, align 8
  %100 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %98, i64 noundef 20, ptr noundef @.str.7, i32 noundef %99)
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = call i64 @strlen(ptr noundef %103) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %104, i1 false)
  %105 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %105) #7
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %107 = load i32, ptr %15, align 4
  switch i32 %107, label %150 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %144

109:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %110 = call ptr @pgtypes_alloc(i64 noundef 20)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %8, align 8
  %117 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %115, i64 noundef 20, ptr noundef @.str.8, i32 noundef %116)
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = call i64 @strlen(ptr noundef %120) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %121, i1 false)
  %122 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %122) #7
  store i32 0, ptr %15, align 4
  br label %123

123:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %124 = load i32, ptr %15, align 4
  switch i32 %124, label %150 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %144

126:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %127 = call ptr @pgtypes_alloc(i64 noundef 20)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %17, align 8
  %133 = load i32, ptr %8, align 8
  %134 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %132, i64 noundef 20, ptr noundef @.str.9, i32 noundef %133)
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = call i64 @strlen(ptr noundef %137) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %136, i64 %138, i1 false)
  %139 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %139) #7
  store i32 0, ptr %15, align 4
  br label %140

140:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %141 = load i32, ptr %15, align 4
  switch i32 %141, label %150 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %144

143:                                              ; preds = %80
  br label %144

144:                                              ; preds = %143, %142, %125, %108, %91
  br label %39, !llvm.loop !5

145:                                              ; preds = %39
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %31, !llvm.loop !7

149:                                              ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %150

150:                                              ; preds = %149, %140, %123, %106
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @PGTYPESdate_defmt_asc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x [2 x i32]], align 16
  %9 = alloca [3 x i32], align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.tm, align 8
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.PGTYPESdate_defmt_asc.token_values, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #7
  %29 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 3
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 4
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 5
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37, %34, %3
  %41 = call ptr @__errno_location() #8
  store i32 311, ptr %41, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %667

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @strstr(ptr noundef %43, ptr noundef @.str.5) #9
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @strstr(ptr noundef %45, ptr noundef @.str.3) #9
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.1) #9
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54, %51, %42
  %58 = call ptr @__errno_location() #8
  store i32 311, ptr %58, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %667

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ult ptr %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr @.str.10, ptr %10, align 8
  br label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ugt ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store ptr @.str.11, ptr %10, align 8
  br label %74

73:                                               ; preds = %68
  store ptr @.str.12, ptr %10, align 8
  br label %74

74:                                               ; preds = %73, %72
  br label %75

75:                                               ; preds = %74, %67
  br label %89

76:                                               ; preds = %59
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr @.str.13, ptr %10, align 8
  br label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ugt ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store ptr @.str.14, ptr %10, align 8
  br label %87

86:                                               ; preds = %81
  store ptr @.str.15, ptr %10, align 8
  br label %87

87:                                               ; preds = %86, %85
  br label %88

88:                                               ; preds = %87, %80
  br label %89

89:                                               ; preds = %88, %75
  store i32 1, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %114, %89
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %14, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %90
  %98 = call ptr @__ctype_b_loc() #8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %14, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %99, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 2048
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %97
  store i32 0, ptr %15, align 4
  br label %117

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %90, !llvm.loop !8

117:                                              ; preds = %112, %90
  %118 = load i32, ptr %15, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %235

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %121 = load ptr, ptr %7, align 8
  %122 = call i64 @strlen(ptr noundef %121) #9
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %14, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp ne i32 %124, 8
  br i1 %125, label %126, label %131

126:                                              ; preds = %120
  %127 = load i32, ptr %14, align 4
  %128 = icmp ne i32 %127, 6
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call ptr @__errno_location() #8
  store i32 312, ptr %130, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %232

131:                                              ; preds = %126, %120
  %132 = load ptr, ptr %7, align 8
  %133 = call i64 @strlen(ptr noundef %132) #9
  %134 = add i64 %133, 1
  %135 = add i64 %134, 2
  %136 = call ptr @pgtypes_alloc(i64 noundef %135)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %131
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %232

140:                                              ; preds = %131
  %141 = load i32, ptr %14, align 4
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 2, ptr %144, align 4
  %145 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 2, ptr %145, align 4
  %146 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 2, ptr %146, align 4
  br label %173

147:                                              ; preds = %140
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 0
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 121
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 4, ptr %154, align 4
  %155 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 2, ptr %155, align 4
  %156 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 2, ptr %156, align 4
  br label %172

157:                                              ; preds = %147
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 121
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 2, ptr %164, align 4
  %165 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 4, ptr %165, align 4
  %166 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 2, ptr %166, align 4
  br label %171

167:                                              ; preds = %157
  %168 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  store i32 2, ptr %168, align 4
  %169 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  store i32 2, ptr %169, align 4
  %170 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 2
  store i32 4, ptr %170, align 4
  br label %171

171:                                              ; preds = %167, %163
  br label %172

172:                                              ; preds = %171, %153
  br label %173

173:                                              ; preds = %172, %143
  store i32 0, ptr %21, align 4
  store i32 0, ptr %14, align 4
  br label %174

174:                                              ; preds = %224, %173
  %175 = load i32, ptr %14, align 4
  %176 = icmp ult i32 %175, 3
  br i1 %176, label %177, label %227

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  store i32 0, ptr %22, align 4
  %178 = load i32, ptr %14, align 4
  %179 = icmp uge i32 %178, 1
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %22, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %22, align 4
  br label %185

185:                                              ; preds = %180, %177
  %186 = load i32, ptr %14, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 1
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %22, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %22, align 4
  br label %193

193:                                              ; preds = %188, %185
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr %21, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %22, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i32, ptr %14, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [3 x i32], ptr %20, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = call ptr @strncpy(ptr noundef %197, ptr noundef %201, i64 noundef %206) #7
  %208 = load i32, ptr %14, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [3 x i32], ptr %20, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = load i32, ptr %21, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %21, align 4
  %214 = load i32, ptr %14, align 4
  %215 = icmp ne i32 %214, 2
  br i1 %215, label %216, label %223

216:                                              ; preds = %193
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %21, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  store i8 32, ptr %220, align 1
  %221 = load i32, ptr %21, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %21, align 4
  br label %223

223:                                              ; preds = %216, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %14, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %14, align 4
  br label %174, !llvm.loop !9

227:                                              ; preds = %174
  %228 = load ptr, ptr %17, align 8
  %229 = load i32, ptr %21, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  store i8 0, ptr %231, align 1
  store i32 0, ptr %19, align 4
  br label %232

232:                                              ; preds = %227, %139, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #7
  %233 = load i32, ptr %19, align 4
  switch i32 %233, label %667 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %264

235:                                              ; preds = %117
  %236 = load ptr, ptr %7, align 8
  %237 = call ptr @pgtypes_strdup(ptr noundef %236)
  store ptr %237, ptr %17, align 8
  %238 = load ptr, ptr %17, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %667

241:                                              ; preds = %235
  store i32 0, ptr %14, align 4
  br label %242

242:                                              ; preds = %260, %241
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr %14, align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = icmp ne i8 %247, 0
  br i1 %248, label %249, label %263

249:                                              ; preds = %242
  %250 = load ptr, ptr %17, align 8
  %251 = load i32, ptr %14, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = call zeroext i8 @pg_tolower(i8 noundef zeroext %254)
  %256 = load ptr, ptr %17, align 8
  %257 = load i32, ptr %14, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  store i8 %255, ptr %259, align 1
  br label %260

260:                                              ; preds = %249
  %261 = load i32, ptr %14, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %14, align 4
  br label %242, !llvm.loop !10

263:                                              ; preds = %242
  br label %264

264:                                              ; preds = %263, %234
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %265

265:                                              ; preds = %324, %264
  %266 = load i32, ptr %14, align 4
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %17, align 8
  %269 = call i64 @strlen(ptr noundef %268) #9
  %270 = icmp ult i64 %267, %269
  br i1 %270, label %271, label %327

271:                                              ; preds = %265
  %272 = call ptr @__ctype_b_loc() #8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr %14, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %273, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  %284 = and i32 %283, 2048
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %298, label %286

286:                                              ; preds = %271
  %287 = load i32, ptr %15, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %298

289:                                              ; preds = %286
  %290 = load i32, ptr %14, align 4
  %291 = sub i32 %290, 1
  %292 = load i32, ptr %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 %293
  %295 = getelementptr inbounds [2 x i32], ptr %294, i64 0, i64 1
  store i32 %291, ptr %295, align 4
  store i32 0, ptr %15, align 4
  %296 = load i32, ptr %16, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %16, align 4
  br label %323

298:                                              ; preds = %286, %271
  %299 = call ptr @__ctype_b_loc() #8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %17, align 8
  %302 = load i32, ptr %14, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %300, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = and i32 %310, 2048
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %298
  %314 = load i32, ptr %15, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %313
  %317 = load i32, ptr %14, align 4
  %318 = load i32, ptr %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 %319
  %321 = getelementptr inbounds [2 x i32], ptr %320, i64 0, i64 0
  store i32 %317, ptr %321, align 8
  store i32 1, ptr %15, align 4
  br label %322

322:                                              ; preds = %316, %313, %298
  br label %323

323:                                              ; preds = %322, %289
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %14, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %14, align 4
  br label %265, !llvm.loop !11

327:                                              ; preds = %265
  %328 = load i32, ptr %15, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = load i32, ptr %14, align 4
  %332 = sub i32 %331, 1
  %333 = load i32, ptr %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 %334
  %336 = getelementptr inbounds [2 x i32], ptr %335, i64 0, i64 1
  store i32 %332, ptr %336, align 4
  %337 = load i32, ptr %16, align 4
  %338 = add i32 %337, 1
  store i32 %338, ptr %16, align 4
  br label %339

339:                                              ; preds = %330, %327
  %340 = load i32, ptr %16, align 4
  %341 = icmp slt i32 %340, 2
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %343) #7
  %344 = call ptr @__errno_location() #8
  store i32 312, ptr %344, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %667

345:                                              ; preds = %339
  %346 = load i32, ptr %16, align 4
  %347 = icmp ne i32 %346, 3
  br i1 %347, label %348, label %512

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %349 = call ptr @pgtypes_alloc(i64 noundef 20)
  store ptr %349, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %350 = load ptr, ptr %23, align 8
  %351 = icmp ne ptr %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %353) #7
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %509

354:                                              ; preds = %348
  store ptr @pgtypes_date_months, ptr %28, align 8
  store i32 0, ptr %14, align 4
  br label %355

355:                                              ; preds = %485, %354
  %356 = load ptr, ptr %28, align 8
  %357 = load i32, ptr %14, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %488

362:                                              ; preds = %355
  store i32 0, ptr %25, align 4
  br label %363

363:                                              ; preds = %389, %362
  %364 = load i32, ptr %25, align 4
  %365 = icmp slt i32 %364, 20
  br i1 %365, label %366, label %392

366:                                              ; preds = %363
  %367 = load ptr, ptr %28, align 8
  %368 = load i32, ptr %14, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %25, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %371, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = call zeroext i8 @pg_tolower(i8 noundef zeroext %375)
  %377 = load ptr, ptr %23, align 8
  %378 = load i32, ptr %25, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  store i8 %376, ptr %380, align 1
  %381 = load ptr, ptr %23, align 8
  %382 = load i32, ptr %25, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = icmp ne i8 %385, 0
  br i1 %386, label %388, label %387

387:                                              ; preds = %366
  br label %392

388:                                              ; preds = %366
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %25, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %25, align 4
  br label %363, !llvm.loop !12

392:                                              ; preds = %387, %363
  %393 = load ptr, ptr %17, align 8
  %394 = load ptr, ptr %23, align 8
  %395 = call ptr @strstr(ptr noundef %393, ptr noundef %394) #9
  store ptr %395, ptr %24, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %471

397:                                              ; preds = %392
  %398 = load ptr, ptr %24, align 8
  %399 = load ptr, ptr %17, align 8
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr %26, align 4
  %404 = load i32, ptr %26, align 4
  %405 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 0
  %406 = getelementptr inbounds [2 x i32], ptr %405, i64 0, i64 0
  %407 = load i32, ptr %406, align 16
  %408 = icmp slt i32 %404, %407
  br i1 %408, label %409, label %430

409:                                              ; preds = %397
  %410 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 1
  %411 = getelementptr inbounds [2 x i32], ptr %410, i64 0, i64 0
  %412 = load i32, ptr %411, align 8
  %413 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 2
  %414 = getelementptr inbounds [2 x i32], ptr %413, i64 0, i64 0
  store i32 %412, ptr %414, align 16
  %415 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 1
  %416 = getelementptr inbounds [2 x i32], ptr %415, i64 0, i64 1
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 2
  %419 = getelementptr inbounds [2 x i32], ptr %418, i64 0, i64 1
  store i32 %417, ptr %419, align 4
  %420 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 0
  %421 = getelementptr inbounds [2 x i32], ptr %420, i64 0, i64 0
  %422 = load i32, ptr %421, align 16
  %423 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 1
  %424 = getelementptr inbounds [2 x i32], ptr %423, i64 0, i64 0
  store i32 %422, ptr %424, align 8
  %425 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 0
  %426 = getelementptr inbounds [2 x i32], ptr %425, i64 0, i64 1
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 1
  %429 = getelementptr inbounds [2 x i32], ptr %428, i64 0, i64 1
  store i32 %427, ptr %429, align 4
  store i32 0, ptr %16, align 4
  br label %449

430:                                              ; preds = %397
  %431 = load i32, ptr %26, align 4
  %432 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 1
  %433 = getelementptr inbounds [2 x i32], ptr %432, i64 0, i64 0
  %434 = load i32, ptr %433, align 8
  %435 = icmp slt i32 %431, %434
  br i1 %435, label %436, label %447

436:                                              ; preds = %430
  %437 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 1
  %438 = getelementptr inbounds [2 x i32], ptr %437, i64 0, i64 0
  %439 = load i32, ptr %438, align 8
  %440 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 2
  %441 = getelementptr inbounds [2 x i32], ptr %440, i64 0, i64 0
  store i32 %439, ptr %441, align 16
  %442 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 1
  %443 = getelementptr inbounds [2 x i32], ptr %442, i64 0, i64 1
  %444 = load i32, ptr %443, align 4
  %445 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 2
  %446 = getelementptr inbounds [2 x i32], ptr %445, i64 0, i64 1
  store i32 %444, ptr %446, align 4
  store i32 1, ptr %16, align 4
  br label %448

447:                                              ; preds = %430
  store i32 2, ptr %16, align 4
  br label %448

448:                                              ; preds = %447, %436
  br label %449

449:                                              ; preds = %448, %409
  %450 = load i32, ptr %26, align 4
  %451 = load i32, ptr %16, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 %452
  %454 = getelementptr inbounds [2 x i32], ptr %453, i64 0, i64 0
  store i32 %450, ptr %454, align 8
  %455 = load i32, ptr %26, align 4
  %456 = sext i32 %455 to i64
  %457 = load ptr, ptr %23, align 8
  %458 = call i64 @strlen(ptr noundef %457) #9
  %459 = add i64 %456, %458
  %460 = sub i64 %459, 1
  %461 = trunc i64 %460 to i32
  %462 = load i32, ptr %16, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [3 x [2 x i32]], ptr %8, i64 0, i64 %463
  %465 = getelementptr inbounds [2 x i32], ptr %464, i64 0, i64 1
  store i32 %461, ptr %465, align 4
  %466 = load i32, ptr %14, align 4
  %467 = add i32 %466, 1
  %468 = load i32, ptr %16, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %469
  store i32 %467, ptr %470, align 4
  store i32 1, ptr %27, align 4
  br label %488

471:                                              ; preds = %392
  %472 = load ptr, ptr %28, align 8
  %473 = icmp eq ptr %472, @pgtypes_date_months
  br i1 %473, label %474, label %484

474:                                              ; preds = %471
  %475 = load ptr, ptr %28, align 8
  %476 = load i32, ptr %14, align 4
  %477 = add i32 %476, 1
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw ptr, ptr %475, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %483

482:                                              ; preds = %474
  store ptr @months, ptr %28, align 8
  store i32 -1, ptr %14, align 4
  br label %483

483:                                              ; preds = %482, %474
  br label %484

484:                                              ; preds = %483, %471
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %14, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %14, align 4
  br label %355, !llvm.loop !13

488:                                              ; preds = %449, %355
  %489 = load i32, ptr %27, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %495, label %491

491:                                              ; preds = %488
  %492 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %492) #7
  %493 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %493) #7
  %494 = call ptr @__errno_location() #8
  store i32 313, ptr %494, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %509

495:                                              ; preds = %488
  %496 = load ptr, ptr %10, align 8
  %497 = load i32, ptr %16, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp ne i32 %501, 109
  br i1 %502, label %503, label %507

503:                                              ; preds = %495
  %504 = load i32, ptr %16, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %505
  store i32 -1, ptr %506, align 4
  br label %507

507:                                              ; preds = %503, %495
  %508 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %508) #7
  store i32 0, ptr %19, align 4
  br label %509

509:                                              ; preds = %507, %491, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %510 = load i32, ptr %19, align 4
  switch i32 %510, label %667 [
    i32 0, label %511
  ]

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %511, %345
  store i32 0, ptr %14, align 4
  br label %513

513:                                              ; preds = %599, %512
  %514 = load i32, ptr %14, align 4
  %515 = icmp ult i32 %514, 3
  br i1 %515, label %516, label %602

516:                                              ; preds = %513
  %517 = load ptr, ptr %17, align 8
  %518 = load i32, ptr %14, align 4
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %8, i64 0, i64 %519
  %521 = getelementptr inbounds [2 x i32], ptr %520, i64 0, i64 1
  %522 = load i32, ptr %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %517, i64 %523
  %525 = getelementptr inbounds i8, ptr %524, i64 1
  store i8 0, ptr %525, align 1
  %526 = load i32, ptr %14, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %529, -1
  br i1 %530, label %531, label %554

531:                                              ; preds = %516
  %532 = call ptr @__errno_location() #8
  store i32 0, ptr %532, align 4
  %533 = load ptr, ptr %17, align 8
  %534 = load i32, ptr %14, align 4
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw [3 x [2 x i32]], ptr %8, i64 0, i64 %535
  %537 = getelementptr inbounds [2 x i32], ptr %536, i64 0, i64 0
  %538 = load i32, ptr %537, align 8
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i8, ptr %533, i64 %539
  %541 = call i64 @strtol(ptr noundef %540, ptr noundef null, i32 noundef 10) #7
  %542 = trunc i64 %541 to i32
  %543 = load i32, ptr %14, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %544
  store i32 %542, ptr %545, align 4
  %546 = call ptr @__errno_location() #8
  %547 = load i32, ptr %546, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %553

549:                                              ; preds = %531
  %550 = load i32, ptr %14, align 4
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %551
  store i32 -1, ptr %552, align 4
  br label %553

553:                                              ; preds = %549, %531
  br label %554

554:                                              ; preds = %553, %516
  %555 = load ptr, ptr %10, align 8
  %556 = load i32, ptr %14, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = sext i8 %559 to i32
  %561 = icmp eq i32 %560, 100
  br i1 %561, label %562, label %568

562:                                              ; preds = %554
  %563 = load i32, ptr %14, align 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 3
  store i32 %566, ptr %567, align 4
  br label %598

568:                                              ; preds = %554
  %569 = load ptr, ptr %10, align 8
  %570 = load i32, ptr %14, align 4
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 %571
  %573 = load i8, ptr %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 109
  br i1 %575, label %576, label %582

576:                                              ; preds = %568
  %577 = load i32, ptr %14, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 4
  store i32 %580, ptr %581, align 8
  br label %597

582:                                              ; preds = %568
  %583 = load ptr, ptr %10, align 8
  %584 = load i32, ptr %14, align 4
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 121
  br i1 %589, label %590, label %596

590:                                              ; preds = %582
  %591 = load i32, ptr %14, align 4
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 5
  store i32 %594, ptr %595, align 4
  br label %596

596:                                              ; preds = %590, %582
  br label %597

597:                                              ; preds = %596, %576
  br label %598

598:                                              ; preds = %597, %562
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %14, align 4
  %601 = add i32 %600, 1
  store i32 %601, ptr %14, align 4
  br label %513, !llvm.loop !14

602:                                              ; preds = %513
  %603 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %603) #7
  %604 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 3
  %605 = load i32, ptr %604, align 4
  %606 = icmp slt i32 %605, 1
  br i1 %606, label %611, label %607

607:                                              ; preds = %602
  %608 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 3
  %609 = load i32, ptr %608, align 4
  %610 = icmp sgt i32 %609, 31
  br i1 %610, label %611, label %613

611:                                              ; preds = %607, %602
  %612 = call ptr @__errno_location() #8
  store i32 314, ptr %612, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %667

613:                                              ; preds = %607
  %614 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 4
  %615 = load i32, ptr %614, align 8
  %616 = icmp slt i32 %615, 1
  br i1 %616, label %621, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 4
  %619 = load i32, ptr %618, align 8
  %620 = icmp sgt i32 %619, 12
  br i1 %620, label %621, label %623

621:                                              ; preds = %617, %613
  %622 = call ptr @__errno_location() #8
  store i32 315, ptr %622, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %667

623:                                              ; preds = %617
  %624 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 3
  %625 = load i32, ptr %624, align 4
  %626 = icmp eq i32 %625, 31
  br i1 %626, label %627, label %645

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 4
  %629 = load i32, ptr %628, align 8
  %630 = icmp eq i32 %629, 4
  br i1 %630, label %643, label %631

631:                                              ; preds = %627
  %632 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 4
  %633 = load i32, ptr %632, align 8
  %634 = icmp eq i32 %633, 6
  br i1 %634, label %643, label %635

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 4
  %637 = load i32, ptr %636, align 8
  %638 = icmp eq i32 %637, 9
  br i1 %638, label %643, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 4
  %641 = load i32, ptr %640, align 8
  %642 = icmp eq i32 %641, 11
  br i1 %642, label %643, label %645

643:                                              ; preds = %639, %635, %631, %627
  %644 = call ptr @__errno_location() #8
  store i32 314, ptr %644, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %667

645:                                              ; preds = %639, %623
  %646 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 4
  %647 = load i32, ptr %646, align 8
  %648 = icmp eq i32 %647, 2
  br i1 %648, label %649, label %655

649:                                              ; preds = %645
  %650 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 3
  %651 = load i32, ptr %650, align 4
  %652 = icmp sgt i32 %651, 29
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = call ptr @__errno_location() #8
  store i32 314, ptr %654, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %667

655:                                              ; preds = %649, %645
  %656 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 5
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 4
  %659 = load i32, ptr %658, align 8
  %660 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 3
  %661 = load i32, ptr %660, align 4
  %662 = call i32 @date2j(i32 noundef %657, i32 noundef %659, i32 noundef %661)
  %663 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %664 = sub i32 %662, %663
  %665 = sext i32 %664 to i64
  %666 = load ptr, ptr %5, align 8
  store i64 %665, ptr %666, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %667

667:                                              ; preds = %655, %653, %643, %621, %611, %509, %342, %240, %232, %57, %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  %668 = load i32, ptr %4, align 4
  ret i32 %668
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
