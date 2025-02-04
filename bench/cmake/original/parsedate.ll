target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tzinfo = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@Curl_wkday = dso_local constant [7 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6], align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@Curl_month = dso_local constant [12 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18], align 16
@weekday = internal constant [7 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.19 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@tz = internal constant [69 x { [5 x i8], [3 x i8], i32 }] [{ [5 x i8], [3 x i8], i32 } { [5 x i8] c"GMT\00\00", [3 x i8] zeroinitializer, i32 0 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"UT\00\00\00", [3 x i8] zeroinitializer, i32 0 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"UTC\00\00", [3 x i8] zeroinitializer, i32 0 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"WET\00\00", [3 x i8] zeroinitializer, i32 0 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"BST\00\00", [3 x i8] zeroinitializer, i32 -60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"WAT\00\00", [3 x i8] zeroinitializer, i32 60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"AST\00\00", [3 x i8] zeroinitializer, i32 240 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"ADT\00\00", [3 x i8] zeroinitializer, i32 180 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"EST\00\00", [3 x i8] zeroinitializer, i32 300 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"EDT\00\00", [3 x i8] zeroinitializer, i32 240 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"CST\00\00", [3 x i8] zeroinitializer, i32 360 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"CDT\00\00", [3 x i8] zeroinitializer, i32 300 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"MST\00\00", [3 x i8] zeroinitializer, i32 420 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"MDT\00\00", [3 x i8] zeroinitializer, i32 360 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"PST\00\00", [3 x i8] zeroinitializer, i32 480 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"PDT\00\00", [3 x i8] zeroinitializer, i32 420 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"YST\00\00", [3 x i8] zeroinitializer, i32 540 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"YDT\00\00", [3 x i8] zeroinitializer, i32 480 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"HST\00\00", [3 x i8] zeroinitializer, i32 600 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"HDT\00\00", [3 x i8] zeroinitializer, i32 540 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"CAT\00\00", [3 x i8] zeroinitializer, i32 600 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"AHST\00", [3 x i8] zeroinitializer, i32 600 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"NT\00\00\00", [3 x i8] zeroinitializer, i32 660 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"IDLW\00", [3 x i8] zeroinitializer, i32 720 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"CET\00\00", [3 x i8] zeroinitializer, i32 -60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"MET\00\00", [3 x i8] zeroinitializer, i32 -60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"MEWT\00", [3 x i8] zeroinitializer, i32 -60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"MEST\00", [3 x i8] zeroinitializer, i32 -120 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"CEST\00", [3 x i8] zeroinitializer, i32 -120 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"MESZ\00", [3 x i8] zeroinitializer, i32 -120 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"FWT\00\00", [3 x i8] zeroinitializer, i32 -60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"FST\00\00", [3 x i8] zeroinitializer, i32 -120 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"EET\00\00", [3 x i8] zeroinitializer, i32 -120 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"WAST\00", [3 x i8] zeroinitializer, i32 -420 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"WADT\00", [3 x i8] zeroinitializer, i32 -480 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"CCT\00\00", [3 x i8] zeroinitializer, i32 -480 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"JST\00\00", [3 x i8] zeroinitializer, i32 -540 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"EAST\00", [3 x i8] zeroinitializer, i32 -600 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"EADT\00", [3 x i8] zeroinitializer, i32 -660 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"GST\00\00", [3 x i8] zeroinitializer, i32 -600 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"NZT\00\00", [3 x i8] zeroinitializer, i32 -720 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"NZST\00", [3 x i8] zeroinitializer, i32 -720 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"NZDT\00", [3 x i8] zeroinitializer, i32 -780 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"IDLE\00", [3 x i8] zeroinitializer, i32 -720 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"A\00\00\00\00", [3 x i8] zeroinitializer, i32 60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"B\00\00\00\00", [3 x i8] zeroinitializer, i32 120 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"C\00\00\00\00", [3 x i8] zeroinitializer, i32 180 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"D\00\00\00\00", [3 x i8] zeroinitializer, i32 240 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"E\00\00\00\00", [3 x i8] zeroinitializer, i32 300 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"F\00\00\00\00", [3 x i8] zeroinitializer, i32 360 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"G\00\00\00\00", [3 x i8] zeroinitializer, i32 420 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"H\00\00\00\00", [3 x i8] zeroinitializer, i32 480 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"I\00\00\00\00", [3 x i8] zeroinitializer, i32 540 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"K\00\00\00\00", [3 x i8] zeroinitializer, i32 600 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"L\00\00\00\00", [3 x i8] zeroinitializer, i32 660 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"M\00\00\00\00", [3 x i8] zeroinitializer, i32 720 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"N\00\00\00\00", [3 x i8] zeroinitializer, i32 -60 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"O\00\00\00\00", [3 x i8] zeroinitializer, i32 -120 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"P\00\00\00\00", [3 x i8] zeroinitializer, i32 -180 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"Q\00\00\00\00", [3 x i8] zeroinitializer, i32 -240 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"R\00\00\00\00", [3 x i8] zeroinitializer, i32 -300 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"S\00\00\00\00", [3 x i8] zeroinitializer, i32 -360 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"T\00\00\00\00", [3 x i8] zeroinitializer, i32 -420 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"U\00\00\00\00", [3 x i8] zeroinitializer, i32 -480 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"V\00\00\00\00", [3 x i8] zeroinitializer, i32 -540 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"W\00\00\00\00", [3 x i8] zeroinitializer, i32 -600 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"X\00\00\00\00", [3 x i8] zeroinitializer, i32 -660 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"Y\00\00\00\00", [3 x i8] zeroinitializer, i32 -720 }, { [5 x i8], [3 x i8], i32 } { [5 x i8] c"Z\00\00\00\00", [3 x i8] zeroinitializer, i32 0 }], align 16
@time2epoch.month_days_cumulative = internal constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @curl_getdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 -1, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @parsedate(ptr noundef %9, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !13
  %11 = load i32, ptr %7, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = add nsw i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

21:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @parsedate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -1, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -1, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -1, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %27, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %329, %2
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %17, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 6
  br label %36

36:                                               ; preds = %33, %28
  %37 = phi i1 [ false, %28 ], [ %35, %33 ]
  br i1 %37, label %38, label %330

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @skip(ptr noundef %4)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 97
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i8, ptr %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 122
  br i1 %47, label %58, label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 65
  br i1 %52, label %53, label %144

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 90
  br i1 %57, label %58, label %144

58:                                               ; preds = %53, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %59, ptr %20, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %85, %58
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  %62 = load i8, ptr %61, align 1, !tbaa !15
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 122
  br i1 %69, label %80, label %70

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = icmp sge i32 %73, 65
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %20, align 8, !tbaa !4
  %77 = load i8, ptr %76, align 1, !tbaa !15
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 90
  br i1 %79, label %80, label %83

80:                                               ; preds = %75, %65
  %81 = load i64, ptr %19, align 8, !tbaa !11
  %82 = icmp ult i64 %81, 12
  br label %83

83:                                               ; preds = %80, %75, %70
  %84 = phi i1 [ false, %75 ], [ false, %70 ], [ %82, %80 ]
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %20, align 8, !tbaa !4
  %88 = load i64, ptr %19, align 8, !tbaa !11
  %89 = add i64 %88, 1
  store i64 %89, ptr %19, align 8, !tbaa !11
  br label %60, !llvm.loop !18

90:                                               ; preds = %83
  %91 = load i64, ptr %19, align 8, !tbaa !11
  %92 = icmp ne i64 %91, 12
  br i1 %92, label %93, label %133

93:                                               ; preds = %90
  %94 = load i32, ptr %7, align 4, !tbaa !13
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load i64, ptr %19, align 8, !tbaa !11
  %99 = call i32 @checkday(ptr noundef %97, i64 noundef %98)
  store i32 %99, ptr %7, align 4, !tbaa !13
  %100 = load i32, ptr %7, align 4, !tbaa !13
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i8 1, ptr %18, align 1, !tbaa !16
  br label %103

103:                                              ; preds = %102, %96
  br label %104

104:                                              ; preds = %103, %93
  %105 = load i8, ptr %18, align 1, !tbaa !16, !range !20, !noundef !21
  %106 = trunc i8 %105 to i1
  br i1 %106, label %118, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %8, align 4, !tbaa !13
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = load i64, ptr %19, align 8, !tbaa !11
  %113 = call i32 @checkmonth(ptr noundef %111, i64 noundef %112)
  store i32 %113, ptr %8, align 4, !tbaa !13
  %114 = load i32, ptr %8, align 4, !tbaa !13
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i8 1, ptr %18, align 1, !tbaa !16
  br label %117

117:                                              ; preds = %116, %110
  br label %118

118:                                              ; preds = %117, %107, %104
  %119 = load i8, ptr %18, align 1, !tbaa !16, !range !20, !noundef !21
  %120 = trunc i8 %119 to i1
  br i1 %120, label %132, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %14, align 4, !tbaa !13
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load i64, ptr %19, align 8, !tbaa !11
  %127 = call i32 @checktz(ptr noundef %125, i64 noundef %126)
  store i32 %127, ptr %14, align 4, !tbaa !13
  %128 = load i32, ptr %14, align 4, !tbaa !13
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i8 1, ptr %18, align 1, !tbaa !16
  br label %131

131:                                              ; preds = %130, %124
  br label %132

132:                                              ; preds = %131, %121, %118
  br label %133

133:                                              ; preds = %132, %90
  %134 = load i8, ptr %18, align 1, !tbaa !16, !range !20, !noundef !21
  %135 = trunc i8 %134 to i1
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %141

137:                                              ; preds = %133
  %138 = load i64, ptr %19, align 8, !tbaa !11
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store ptr %140, ptr %4, align 8, !tbaa !4
  store i32 0, ptr %21, align 4
  br label %141

141:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %142 = load i32, ptr %21, align 4
  switch i32 %142, label %327 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %324

144:                                              ; preds = %53, %48
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 48
  br i1 %148, label %149, label %323

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = load i8, ptr %150, align 1, !tbaa !15
  %152 = sext i8 %151 to i32
  %153 = icmp sle i32 %152, 57
  br i1 %153, label %154, label %323

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %155 = load i32, ptr %12, align 4, !tbaa !13
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = call zeroext i1 @match_time(ptr noundef %158, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %23)
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %161, ptr %4, align 8, !tbaa !4
  br label %319

162:                                              ; preds = %157, %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %163 = call ptr @__errno_location() #7
  %164 = load i32, ptr %163, align 4, !tbaa !13
  store i32 %164, ptr %26, align 4, !tbaa !13
  %165 = call ptr @__errno_location() #7
  store i32 0, ptr %165, align 4, !tbaa !13
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = call i64 @strtol(ptr noundef %166, ptr noundef %23, i32 noundef 10) #6
  store i64 %167, ptr %24, align 8, !tbaa !11
  %168 = call ptr @__errno_location() #7
  %169 = load i32, ptr %168, align 4, !tbaa !13
  store i32 %169, ptr %25, align 4, !tbaa !13
  %170 = call ptr @__errno_location() #7
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = load i32, ptr %26, align 4, !tbaa !13
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %162
  %175 = load i32, ptr %26, align 4, !tbaa !13
  %176 = call ptr @__errno_location() #7
  store i32 %175, ptr %176, align 4, !tbaa !13
  br label %177

177:                                              ; preds = %174, %162
  %178 = load i32, ptr %25, align 4, !tbaa !13
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %316

181:                                              ; preds = %177
  %182 = load i64, ptr %24, align 8, !tbaa !11
  %183 = icmp sgt i64 %182, 2147483647
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i64, ptr %24, align 8, !tbaa !11
  %186 = icmp slt i64 %185, -2147483648
  br i1 %186, label %187, label %188

187:                                              ; preds = %184, %181
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %316

188:                                              ; preds = %184
  %189 = load i64, ptr %24, align 8, !tbaa !11
  %190 = call i32 @curlx_sltosi(i64 noundef %189)
  store i32 %190, ptr %22, align 4, !tbaa !13
  %191 = load i32, ptr %14, align 4, !tbaa !13
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %239

193:                                              ; preds = %188
  %194 = load ptr, ptr %23, align 8, !tbaa !4
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 4
  br i1 %199, label %200, label %239

200:                                              ; preds = %193
  %201 = load i32, ptr %22, align 4, !tbaa !13
  %202 = icmp sle i32 %201, 1400
  br i1 %202, label %203, label %239

203:                                              ; preds = %200
  %204 = load ptr, ptr %16, align 8, !tbaa !4
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = icmp ult ptr %204, %205
  br i1 %206, label %207, label %239

207:                                              ; preds = %203
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds i8, ptr %208, i64 -1
  %210 = load i8, ptr %209, align 1, !tbaa !15
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 43
  br i1 %212, label %219, label %213

213:                                              ; preds = %207
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = getelementptr inbounds i8, ptr %214, i64 -1
  %216 = load i8, ptr %215, align 1, !tbaa !15
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 45
  br i1 %218, label %219, label %239

219:                                              ; preds = %213, %207
  store i8 1, ptr %18, align 1, !tbaa !16
  %220 = load i32, ptr %22, align 4, !tbaa !13
  %221 = sdiv i32 %220, 100
  %222 = mul nsw i32 %221, 60
  %223 = load i32, ptr %22, align 4, !tbaa !13
  %224 = srem i32 %223, 100
  %225 = add nsw i32 %222, %224
  %226 = mul nsw i32 %225, 60
  store i32 %226, ptr %14, align 4, !tbaa !13
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = getelementptr inbounds i8, ptr %227, i64 -1
  %229 = load i8, ptr %228, align 1, !tbaa !15
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 43
  br i1 %231, label %232, label %235

232:                                              ; preds = %219
  %233 = load i32, ptr %14, align 4, !tbaa !13
  %234 = sub nsw i32 0, %233
  br label %237

235:                                              ; preds = %219
  %236 = load i32, ptr %14, align 4, !tbaa !13
  br label %237

237:                                              ; preds = %235, %232
  %238 = phi i32 [ %234, %232 ], [ %236, %235 ]
  store i32 %238, ptr %14, align 4, !tbaa !13
  br label %239

239:                                              ; preds = %237, %213, %203, %200, %193, %188
  %240 = load ptr, ptr %23, align 8, !tbaa !4
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 8
  br i1 %245, label %246, label %264

246:                                              ; preds = %239
  %247 = load i32, ptr %13, align 4, !tbaa !13
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  %250 = load i32, ptr %8, align 4, !tbaa !13
  %251 = icmp eq i32 %250, -1
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  %253 = load i32, ptr %9, align 4, !tbaa !13
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  store i8 1, ptr %18, align 1, !tbaa !16
  %256 = load i32, ptr %22, align 4, !tbaa !13
  %257 = sdiv i32 %256, 10000
  store i32 %257, ptr %13, align 4, !tbaa !13
  %258 = load i32, ptr %22, align 4, !tbaa !13
  %259 = srem i32 %258, 10000
  %260 = sdiv i32 %259, 100
  %261 = sub nsw i32 %260, 1
  store i32 %261, ptr %8, align 4, !tbaa !13
  %262 = load i32, ptr %22, align 4, !tbaa !13
  %263 = srem i32 %262, 100
  store i32 %263, ptr %9, align 4, !tbaa !13
  br label %264

264:                                              ; preds = %255, %252, %249, %246, %239
  %265 = load i8, ptr %18, align 1, !tbaa !16, !range !20, !noundef !21
  %266 = trunc i8 %265 to i1
  br i1 %266, label %282, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %15, align 4, !tbaa !13
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %282

270:                                              ; preds = %267
  %271 = load i32, ptr %9, align 4, !tbaa !13
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %282

273:                                              ; preds = %270
  %274 = load i32, ptr %22, align 4, !tbaa !13
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %273
  %277 = load i32, ptr %22, align 4, !tbaa !13
  %278 = icmp slt i32 %277, 32
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %280, ptr %9, align 4, !tbaa !13
  store i8 1, ptr %18, align 1, !tbaa !16
  br label %281

281:                                              ; preds = %279, %276, %273
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %282

282:                                              ; preds = %281, %270, %267, %264
  %283 = load i8, ptr %18, align 1, !tbaa !16, !range !20, !noundef !21
  %284 = trunc i8 %283 to i1
  br i1 %284, label %310, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %15, align 4, !tbaa !13
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %310

288:                                              ; preds = %285
  %289 = load i32, ptr %13, align 4, !tbaa !13
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %310

291:                                              ; preds = %288
  %292 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %292, ptr %13, align 4, !tbaa !13
  store i8 1, ptr %18, align 1, !tbaa !16
  %293 = load i32, ptr %13, align 4, !tbaa !13
  %294 = icmp slt i32 %293, 100
  br i1 %294, label %295, label %305

295:                                              ; preds = %291
  %296 = load i32, ptr %13, align 4, !tbaa !13
  %297 = icmp sgt i32 %296, 70
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load i32, ptr %13, align 4, !tbaa !13
  %300 = add nsw i32 %299, 1900
  store i32 %300, ptr %13, align 4, !tbaa !13
  br label %304

301:                                              ; preds = %295
  %302 = load i32, ptr %13, align 4, !tbaa !13
  %303 = add nsw i32 %302, 2000
  store i32 %303, ptr %13, align 4, !tbaa !13
  br label %304

304:                                              ; preds = %301, %298
  br label %305

305:                                              ; preds = %304, %291
  %306 = load i32, ptr %9, align 4, !tbaa !13
  %307 = icmp eq i32 %306, -1
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %309

309:                                              ; preds = %308, %305
  br label %310

310:                                              ; preds = %309, %288, %285, %282
  %311 = load i8, ptr %18, align 1, !tbaa !16, !range !20, !noundef !21
  %312 = trunc i8 %311 to i1
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %316

314:                                              ; preds = %310
  %315 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %315, ptr %4, align 8, !tbaa !4
  store i32 0, ptr %21, align 4
  br label %316

316:                                              ; preds = %314, %313, %187, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %317 = load i32, ptr %21, align 4
  switch i32 %317, label %320 [
    i32 0, label %318
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %160
  store i32 0, ptr %21, align 4
  br label %320

320:                                              ; preds = %319, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %321 = load i32, ptr %21, align 4
  switch i32 %321, label %327 [
    i32 0, label %322
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %149, %144
  br label %324

324:                                              ; preds = %323, %143
  %325 = load i32, ptr %17, align 4, !tbaa !13
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %17, align 4, !tbaa !13
  store i32 0, ptr %21, align 4
  br label %327

327:                                              ; preds = %324, %320, %141
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  %328 = load i32, ptr %21, align 4
  switch i32 %328, label %393 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %28, !llvm.loop !22

330:                                              ; preds = %36
  %331 = load i32, ptr %12, align 4, !tbaa !13
  %332 = icmp eq i32 -1, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 0, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %333, %330
  %335 = load i32, ptr %9, align 4, !tbaa !13
  %336 = icmp eq i32 -1, %335
  br i1 %336, label %343, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %8, align 4, !tbaa !13
  %339 = icmp eq i32 -1, %338
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %13, align 4, !tbaa !13
  %342 = icmp eq i32 -1, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %340, %337, %334
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %393

344:                                              ; preds = %340
  %345 = load i32, ptr %13, align 4, !tbaa !13
  %346 = icmp slt i32 %345, 1583
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %393

348:                                              ; preds = %344
  %349 = load i32, ptr %9, align 4, !tbaa !13
  %350 = icmp sgt i32 %349, 31
  br i1 %350, label %363, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %8, align 4, !tbaa !13
  %353 = icmp sgt i32 %352, 11
  br i1 %353, label %363, label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %10, align 4, !tbaa !13
  %356 = icmp sgt i32 %355, 23
  br i1 %356, label %363, label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %11, align 4, !tbaa !13
  %359 = icmp sgt i32 %358, 59
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = load i32, ptr %12, align 4, !tbaa !13
  %362 = icmp sgt i32 %361, 60
  br i1 %362, label %363, label %364

363:                                              ; preds = %360, %357, %354, %351, %348
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %393

364:                                              ; preds = %360
  %365 = load i32, ptr %12, align 4, !tbaa !13
  %366 = load i32, ptr %11, align 4, !tbaa !13
  %367 = load i32, ptr %10, align 4, !tbaa !13
  %368 = load i32, ptr %9, align 4, !tbaa !13
  %369 = load i32, ptr %8, align 4, !tbaa !13
  %370 = load i32, ptr %13, align 4, !tbaa !13
  %371 = call i64 @time2epoch(i32 noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef %370)
  store i64 %371, ptr %6, align 8, !tbaa !11
  %372 = load i32, ptr %14, align 4, !tbaa !13
  %373 = icmp eq i32 %372, -1
  br i1 %373, label %374, label %375

374:                                              ; preds = %364
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %375

375:                                              ; preds = %374, %364
  %376 = load i32, ptr %14, align 4, !tbaa !13
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %386

378:                                              ; preds = %375
  %379 = load i64, ptr %6, align 8, !tbaa !11
  %380 = load i32, ptr %14, align 4, !tbaa !13
  %381 = sext i32 %380 to i64
  %382 = sub nsw i64 9223372036854775807, %381
  %383 = icmp sgt i64 %379, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %378
  %385 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 9223372036854775807, ptr %385, align 8, !tbaa !11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %393

386:                                              ; preds = %378, %375
  %387 = load i32, ptr %14, align 4, !tbaa !13
  %388 = sext i32 %387 to i64
  %389 = load i64, ptr %6, align 8, !tbaa !11
  %390 = add nsw i64 %389, %388
  store i64 %390, ptr %6, align 8, !tbaa !11
  %391 = load i64, ptr %6, align 8, !tbaa !11
  %392 = load ptr, ptr %5, align 8, !tbaa !9
  store i64 %391, ptr %392, align 8, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %393

393:                                              ; preds = %386, %384, %363, %347, %343, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %394 = load i32, ptr %3, align 4
  ret i32 %394
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_getdate_capped(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 -1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @parsedate(ptr noundef %7, ptr noundef %4)
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %9, label %20 [
    i32 0, label %10
    i32 1, label %18
  ]

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %4, align 8, !tbaa !11
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_gmtime(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = call ptr @gmtime_r(ptr noundef %4, ptr noundef %8) #6
  store ptr %9, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @skip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %52, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %50

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 48
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 57
  br i1 %20, label %47, label %21

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load i8, ptr %23, align 1, !tbaa !15
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %47, label %33

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %2, align 8, !tbaa !25
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 65
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8, !tbaa !25
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi i1 [ false, %33 ], [ %44, %39 ]
  br label %47

47:                                               ; preds = %45, %27, %15
  %48 = phi i1 [ true, %27 ], [ true, %15 ], [ %46, %45 ]
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %47, %3
  %51 = phi i1 [ false, %3 ], [ %49, %47 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8, !tbaa !25
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !4
  br label %3, !llvm.loop !27

56:                                               ; preds = %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @checkday(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr @weekday, ptr %7, align 8, !tbaa !25
  br label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @Curl_wkday, ptr %7, align 8, !tbaa !25
  br label %18

17:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %12
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 7
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = call i64 @strlen(ptr noundef %26) #8
  store i64 %27, ptr %9, align 8, !tbaa !11
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !25
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = load i64, ptr %5, align 8, !tbaa !11
  %37 = call i32 @curl_strnequal(ptr noundef %32, ptr noundef %35, i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

41:                                               ; preds = %31, %23
  %42 = load ptr, ptr %7, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %51 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !13
  br label %20, !llvm.loop !28

50:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @checkmonth(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @Curl_month, ptr %7, align 8, !tbaa !25
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = icmp ne i64 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

12:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %13

13:                                               ; preds = %28, %12
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !25
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @curl_strnequal(ptr noundef %17, ptr noundef %20, i64 noundef 3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !13
  br label %13, !llvm.loop !29

31:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @checktz(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr @tz, ptr %7, align 8, !tbaa !30
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

13:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %45, %13
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, 69
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.tzinfo, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %22 = call i64 @strlen(ptr noundef %21) #8
  store i64 %22, ptr %9, align 8, !tbaa !11
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = load i64, ptr %5, align 8, !tbaa !11
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.tzinfo, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [5 x i8], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %5, align 8, !tbaa !11
  %32 = call i32 @curl_strnequal(ptr noundef %27, ptr noundef %30, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.tzinfo, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = mul nsw i32 %37, 60
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

39:                                               ; preds = %26, %18
  %40 = load ptr, ptr %7, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.tzinfo, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !30
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %49 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !13
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !13
  br label %14, !llvm.loop !34

48:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %42, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @match_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !35
  store ptr %4, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i32 @oneortwodigit(ptr noundef %17, ptr noundef %12)
  store i32 %18, ptr %13, align 4, !tbaa !13
  %19 = load i32, ptr %13, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 24
  br i1 %20, label %21, label %72

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !4
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 58
  br i1 %25, label %26, label %72

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %72

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %72

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = call i32 @oneortwodigit(ptr noundef %40, ptr noundef %12)
  store i32 %41, ptr %14, align 4, !tbaa !13
  %42 = load i32, ptr %14, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 60
  br i1 %43, label %44, label %71

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load i8, ptr %45, align 1, !tbaa !15
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 58
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 48
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !15
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = call i32 @oneortwodigit(ptr noundef %63, ptr noundef %12)
  store i32 %64, ptr %15, align 4, !tbaa !13
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = icmp sle i32 %65, 60
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %73

68:                                               ; preds = %61
  br label %70

69:                                               ; preds = %55, %49, %44
  br label %73

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %38
  br label %72

72:                                               ; preds = %71, %32, %26, %21, %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %82

73:                                               ; preds = %69, %67
  %74 = load i32, ptr %13, align 4, !tbaa !13
  %75 = load ptr, ptr %8, align 8, !tbaa !35
  store i32 %74, ptr %75, align 4, !tbaa !13
  %76 = load i32, ptr %14, align 4, !tbaa !13
  %77 = load ptr, ptr %9, align 8, !tbaa !35
  store i32 %76, ptr %77, align 4, !tbaa !13
  %78 = load i32, ptr %15, align 4, !tbaa !13
  %79 = load ptr, ptr %10, align 8, !tbaa !35
  store i32 %78, ptr %79, align 4, !tbaa !13
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %80, ptr %81, align 8, !tbaa !4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %82

82:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %83 = load i1, ptr %6, align 1
  ret i1 %83
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @curlx_sltosi(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @time2epoch(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !13
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %14 = load i32, ptr %12, align 4, !tbaa !13
  %15 = load i32, ptr %11, align 4, !tbaa !13
  %16 = icmp sle i32 %15, 1
  %17 = zext i1 %16 to i32
  %18 = sub nsw i32 %14, %17
  store i32 %18, ptr %13, align 4, !tbaa !13
  %19 = load i32, ptr %13, align 4, !tbaa !13
  %20 = sdiv i32 %19, 4
  %21 = load i32, ptr %13, align 4, !tbaa !13
  %22 = sdiv i32 %21, 100
  %23 = sub nsw i32 %20, %22
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = sdiv i32 %24, 400
  %26 = add nsw i32 %23, %25
  %27 = sub nsw i32 %26, 492
  %28 = add nsw i32 %27, 19
  %29 = sub nsw i32 %28, 4
  store i32 %29, ptr %13, align 4, !tbaa !13
  %30 = load i32, ptr %12, align 4, !tbaa !13
  %31 = sub nsw i32 %30, 1970
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 365
  %34 = load i32, ptr %13, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = load i32, ptr %11, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], ptr @time2epoch.month_days_cumulative, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %36, %41
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %42, %44
  %46 = sub nsw i64 %45, 1
  %47 = mul nsw i64 %46, 24
  %48 = load i32, ptr %9, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = mul nsw i64 %50, 60
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = mul nsw i64 %54, 60
  %56 = load i32, ptr %7, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %55, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i64 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @oneortwodigit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  store i32 %12, ptr %6, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  br i1 %17, label %18, label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 57
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %26, ptr %27, align 8, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = mul nsw i32 %28, 10
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !15
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = add nsw i32 %29, %34
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %18, %2
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %38, ptr %39, align 8, !tbaa !4
  %40 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS2tm", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !6, i64 0}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS6tzinfo", !6, i64 0}
!32 = !{!33, !14, i64 8}
!33 = !{!"tzinfo", !7, i64 0, !14, i64 8}
!34 = distinct !{!34, !19}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !6, i64 0}
