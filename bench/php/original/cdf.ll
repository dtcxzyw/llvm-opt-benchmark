target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%struct.anon.1 = type { i32, ptr }
%struct.cdf_header_t = type { i64, [2 x i64], i16, i16, i16, i16, i16, [10 x i8], i32, i32, [4 x i8], i32, i32, i32, i32, i32, [109 x i32] }
%struct.cdf_directory_t = type { [32 x i16], i16, i8, i8, i32, i32, i32, [2 x i64], i32, i64, i64, i32, i32, i32 }
%struct.cdf_classid_t = type { i32, [2 x i16], [2 x i8], [6 x i8] }
%struct.cdf_stream_t = type { ptr, i64, i64, i64 }
%struct.cdf_info_t = type { i32, ptr, i64 }
%struct.cdf_sat_t = type { ptr, i64 }
%struct.cdf_dir_t = type { ptr, i64 }
%struct.cdf_section_header_t = type { i32, i32 }
%struct.cdf_property_info_t = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, ptr }
%struct.cdf_summary_info_header_t = type { i16, i16, i16, i16, %struct.cdf_classid_t, i32 }
%struct.cdf_section_declaration_t = type { %struct.cdf_classid_t, i32 }
%struct.cdf_catalog_t = type { i64, [1 x %struct.cdf_catalog_entry_t] }
%struct.cdf_catalog_entry_t = type { i16, i32, i64, [256 x i16] }

@rcsid = internal constant [60 x i8] c"@(#)$File: cdf.c,v 1.123 2022/09/24 20:30:13 christos Exp $\00", align 16
@cdf_bo = internal global %union.anon zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"\01\02\03\04\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"\05DocumentSummaryInformation\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"\05SummaryInformation\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%.8x-%.4x-%.4x-%.2x%.2x-%.2x%.2x%.2x%.2x%.2x%.2x\00", align 1
@vn = internal constant [20 x %struct.anon.1] [%struct.anon.1 { i32 1, ptr @.str.10 }, %struct.anon.1 { i32 2, ptr @.str.11 }, %struct.anon.1 { i32 3, ptr @.str.12 }, %struct.anon.1 { i32 4, ptr @.str.13 }, %struct.anon.1 { i32 5, ptr @.str.14 }, %struct.anon.1 { i32 6, ptr @.str.15 }, %struct.anon.1 { i32 7, ptr @.str.16 }, %struct.anon.1 { i32 8, ptr @.str.17 }, %struct.anon.1 { i32 9, ptr @.str.18 }, %struct.anon.1 { i32 10, ptr @.str.19 }, %struct.anon.1 { i32 11, ptr @.str.20 }, %struct.anon.1 { i32 12, ptr @.str.21 }, %struct.anon.1 { i32 13, ptr @.str.22 }, %struct.anon.1 { i32 14, ptr @.str.23 }, %struct.anon.1 { i32 15, ptr @.str.24 }, %struct.anon.1 { i32 16, ptr @.str.25 }, %struct.anon.1 { i32 17, ptr @.str.26 }, %struct.anon.1 { i32 18, ptr @.str.27 }, %struct.anon.1 { i32 19, ptr @.str.28 }, %struct.anon.1 { i32 -2147483648, ptr @.str.29 }], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%dd+\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%.2d:\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"fatal libmagic error\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Code page\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Keywords\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Template\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Last Saved By\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Revision Number\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Total Editing Time\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Last Printed\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Create Time/Date\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Last Saved Time/Date\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Number of Pages\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Number of Words\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"Number of Characters\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Thumbnail\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Name of Creating Application\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Locale ID\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @cdf_tole2(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i32, ptr @cdf_bo, align 4
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i16, ptr %2, align 2
  %7 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %6)
  %8 = zext i16 %7 to i32
  br label %12

9:                                                ; preds = %1
  %10 = load i16, ptr %2, align 2
  %11 = zext i16 %10 to i32
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %9 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @_cdf_tole2(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  %6 = ptrtoint ptr %2 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %7 to i64
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %11 to i64
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %21, ptr %23, align 1
  %24 = load i16, ptr %3, align 2
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_tole4(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @cdf_bo, align 4
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @_cdf_tole4(i32 noundef %6)
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ %9, %8 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_cdf_tole4(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %6 = ptrtoint ptr %2 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %7 to i64
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %11 to i64
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %26, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  store i8 %31, ptr %33, align 1
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i64 @cdf_tole8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i32, ptr @cdf_bo, align 4
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @_cdf_tole8(i64 noundef %6)
  br label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i64 [ %7, %5 ], [ %9, %8 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @_cdf_tole8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %7 to i64
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %11 to i64
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 7
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %16, ptr %18, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %26, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  store i8 %31, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i8 %36, ptr %38, align 1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  store i8 %41, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  store i8 %46, ptr %48, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 7
  store i8 %51, ptr %53, align 1
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define hidden void @cdf_swap_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @cdf_bo, align 4
  %5 = icmp eq i32 %4, 16909060
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cdf_header_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @_cdf_tole8(i64 noundef %9)
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cdf_header_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i64 [ %10, %6 ], [ %14, %11 ]
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cdf_header_t, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8
  %19 = load i32, ptr @cdf_bo, align 4
  %20 = icmp eq i32 %19, 16909060
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.cdf_header_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @_cdf_tole8(i64 noundef %25)
  br label %32

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.cdf_header_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i64 [ %26, %21 ], [ %31, %27 ]
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.cdf_header_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 0
  store i64 %33, ptr %36, align 8
  %37 = load i32, ptr @cdf_bo, align 4
  %38 = icmp eq i32 %37, 16909060
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.cdf_header_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x i64], ptr %41, i64 0, i64 1
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @_cdf_tole8(i64 noundef %43)
  br label %50

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.cdf_header_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 1
  %49 = load i64, ptr %48, align 8
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i64 [ %44, %39 ], [ %49, %45 ]
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.cdf_header_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x i64], ptr %53, i64 0, i64 1
  store i64 %51, ptr %54, align 8
  %55 = load i32, ptr @cdf_bo, align 4
  %56 = icmp eq i32 %55, 16909060
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.cdf_header_t, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 8
  %61 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %60)
  %62 = zext i16 %61 to i32
  br label %68

63:                                               ; preds = %50
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.cdf_header_t, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 8
  %67 = zext i16 %66 to i32
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi i32 [ %62, %57 ], [ %67, %63 ]
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.cdf_header_t, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 8
  %73 = load i32, ptr @cdf_bo, align 4
  %74 = icmp eq i32 %73, 16909060
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.cdf_header_t, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 2
  %79 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %78)
  %80 = zext i16 %79 to i32
  br label %86

81:                                               ; preds = %68
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.cdf_header_t, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i32 [ %80, %75 ], [ %85, %81 ]
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.cdf_header_t, ptr %89, i32 0, i32 3
  store i16 %88, ptr %90, align 2
  %91 = load i32, ptr @cdf_bo, align 4
  %92 = icmp eq i32 %91, 16909060
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.cdf_header_t, ptr %94, i32 0, i32 4
  %96 = load i16, ptr %95, align 4
  %97 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %96)
  %98 = zext i16 %97 to i32
  br label %104

99:                                               ; preds = %86
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.cdf_header_t, ptr %100, i32 0, i32 4
  %102 = load i16, ptr %101, align 4
  %103 = zext i16 %102 to i32
  br label %104

104:                                              ; preds = %99, %93
  %105 = phi i32 [ %98, %93 ], [ %103, %99 ]
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.cdf_header_t, ptr %107, i32 0, i32 4
  store i16 %106, ptr %108, align 4
  %109 = load i32, ptr @cdf_bo, align 4
  %110 = icmp eq i32 %109, 16909060
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.cdf_header_t, ptr %112, i32 0, i32 5
  %114 = load i16, ptr %113, align 2
  %115 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %114)
  %116 = zext i16 %115 to i32
  br label %122

117:                                              ; preds = %104
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.cdf_header_t, ptr %118, i32 0, i32 5
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i32 [ %116, %111 ], [ %121, %117 ]
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.cdf_header_t, ptr %125, i32 0, i32 5
  store i16 %124, ptr %126, align 2
  %127 = load i32, ptr @cdf_bo, align 4
  %128 = icmp eq i32 %127, 16909060
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.cdf_header_t, ptr %130, i32 0, i32 6
  %132 = load i16, ptr %131, align 8
  %133 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %132)
  %134 = zext i16 %133 to i32
  br label %140

135:                                              ; preds = %122
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.cdf_header_t, ptr %136, i32 0, i32 6
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i32
  br label %140

140:                                              ; preds = %135, %129
  %141 = phi i32 [ %134, %129 ], [ %139, %135 ]
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.cdf_header_t, ptr %143, i32 0, i32 6
  store i16 %142, ptr %144, align 8
  %145 = load i32, ptr @cdf_bo, align 4
  %146 = icmp eq i32 %145, 16909060
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.cdf_header_t, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @_cdf_tole4(i32 noundef %150)
  br label %156

152:                                              ; preds = %140
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds %struct.cdf_header_t, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 4
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i32 [ %151, %147 ], [ %155, %152 ]
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.cdf_header_t, ptr %158, i32 0, i32 8
  store i32 %157, ptr %159, align 4
  %160 = load i32, ptr @cdf_bo, align 4
  %161 = icmp eq i32 %160, 16909060
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.cdf_header_t, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 8
  %166 = call i32 @_cdf_tole4(i32 noundef %165)
  br label %171

167:                                              ; preds = %156
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.cdf_header_t, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 8
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i32 [ %166, %162 ], [ %170, %167 ]
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.cdf_header_t, ptr %173, i32 0, i32 9
  store i32 %172, ptr %174, align 8
  %175 = load i32, ptr @cdf_bo, align 4
  %176 = icmp eq i32 %175, 16909060
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.cdf_header_t, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 8
  %181 = call i32 @_cdf_tole4(i32 noundef %180)
  br label %186

182:                                              ; preds = %171
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.cdf_header_t, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 8
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %181, %177 ], [ %185, %182 ]
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.cdf_header_t, ptr %188, i32 0, i32 11
  store i32 %187, ptr %189, align 8
  %190 = load i32, ptr @cdf_bo, align 4
  %191 = icmp eq i32 %190, 16909060
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.cdf_header_t, ptr %193, i32 0, i32 12
  %195 = load i32, ptr %194, align 4
  %196 = call i32 @_cdf_tole4(i32 noundef %195)
  br label %201

197:                                              ; preds = %186
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.cdf_header_t, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 4
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi i32 [ %196, %192 ], [ %200, %197 ]
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.cdf_header_t, ptr %203, i32 0, i32 12
  store i32 %202, ptr %204, align 4
  %205 = load i32, ptr @cdf_bo, align 4
  %206 = icmp eq i32 %205, 16909060
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.cdf_header_t, ptr %208, i32 0, i32 13
  %210 = load i32, ptr %209, align 8
  %211 = call i32 @_cdf_tole4(i32 noundef %210)
  br label %216

212:                                              ; preds = %201
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct.cdf_header_t, ptr %213, i32 0, i32 13
  %215 = load i32, ptr %214, align 8
  br label %216

216:                                              ; preds = %212, %207
  %217 = phi i32 [ %211, %207 ], [ %215, %212 ]
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.cdf_header_t, ptr %218, i32 0, i32 13
  store i32 %217, ptr %219, align 8
  %220 = load i32, ptr @cdf_bo, align 4
  %221 = icmp eq i32 %220, 16909060
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.cdf_header_t, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 4
  %226 = call i32 @_cdf_tole4(i32 noundef %225)
  br label %231

227:                                              ; preds = %216
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct.cdf_header_t, ptr %228, i32 0, i32 14
  %230 = load i32, ptr %229, align 4
  br label %231

231:                                              ; preds = %227, %222
  %232 = phi i32 [ %226, %222 ], [ %230, %227 ]
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.cdf_header_t, ptr %233, i32 0, i32 14
  store i32 %232, ptr %234, align 4
  %235 = load i32, ptr @cdf_bo, align 4
  %236 = icmp eq i32 %235, 16909060
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.cdf_header_t, ptr %238, i32 0, i32 15
  %240 = load i32, ptr %239, align 8
  %241 = call i32 @_cdf_tole4(i32 noundef %240)
  br label %246

242:                                              ; preds = %231
  %243 = load ptr, ptr %2, align 8
  %244 = getelementptr inbounds %struct.cdf_header_t, ptr %243, i32 0, i32 15
  %245 = load i32, ptr %244, align 8
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi i32 [ %241, %237 ], [ %245, %242 ]
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds %struct.cdf_header_t, ptr %248, i32 0, i32 15
  store i32 %247, ptr %249, align 8
  store i64 0, ptr %3, align 8
  br label %250

250:                                              ; preds = %275, %246
  %251 = load i64, ptr %3, align 8
  %252 = icmp ult i64 %251, 109
  br i1 %252, label %253, label %278

253:                                              ; preds = %250
  %254 = load i32, ptr @cdf_bo, align 4
  %255 = icmp eq i32 %254, 16909060
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds %struct.cdf_header_t, ptr %257, i32 0, i32 16
  %259 = load i64, ptr %3, align 8
  %260 = getelementptr inbounds [109 x i32], ptr %258, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = call i32 @_cdf_tole4(i32 noundef %261)
  br label %269

263:                                              ; preds = %253
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds %struct.cdf_header_t, ptr %264, i32 0, i32 16
  %266 = load i64, ptr %3, align 8
  %267 = getelementptr inbounds [109 x i32], ptr %265, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  br label %269

269:                                              ; preds = %263, %256
  %270 = phi i32 [ %262, %256 ], [ %268, %263 ]
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.cdf_header_t, ptr %271, i32 0, i32 16
  %273 = load i64, ptr %3, align 8
  %274 = getelementptr inbounds [109 x i32], ptr %272, i64 0, i64 %273
  store i32 %270, ptr %274, align 4
  br label %275

275:                                              ; preds = %269
  %276 = load i64, ptr %3, align 8
  %277 = add i64 %276, 1
  store i64 %277, ptr %3, align 8
  br label %250

278:                                              ; preds = %250
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cdf_unpack_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.cdf_header_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %11, i64 8, i1 false)
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, 8
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cdf_header_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %19, i64 16, i1 false)
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 16
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cdf_header_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %26, i64 2, i1 false)
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 2
  store i64 %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.cdf_header_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 1 %33, i64 2, i1 false)
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 2
  store i64 %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.cdf_header_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i64, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 1 %40, i64 2, i1 false)
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, 2
  store i64 %42, ptr %6, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.cdf_header_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 1 %47, i64 2, i1 false)
  %48 = load i64, ptr %6, align 8
  %49 = add i64 %48, 2
  store i64 %49, ptr %6, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.cdf_header_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 1 %54, i64 2, i1 false)
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 2
  store i64 %56, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.cdf_header_t, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [10 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 1 %62, i64 10, i1 false)
  %63 = load i64, ptr %6, align 8
  %64 = add i64 %63, 10
  store i64 %64, ptr %6, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.cdf_header_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 1 %69, i64 4, i1 false)
  %70 = load i64, ptr %6, align 8
  %71 = add i64 %70, 4
  store i64 %71, ptr %6, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.cdf_header_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %4, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 1 %76, i64 4, i1 false)
  %77 = load i64, ptr %6, align 8
  %78 = add i64 %77, 4
  store i64 %78, ptr %6, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.cdf_header_t, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %4, align 8
  %83 = load i64, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 1 %84, i64 4, i1 false)
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %85, 4
  store i64 %86, ptr %6, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.cdf_header_t, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %4, align 8
  %90 = load i64, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 1 %91, i64 4, i1 false)
  %92 = load i64, ptr %6, align 8
  %93 = add i64 %92, 4
  store i64 %93, ptr %6, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.cdf_header_t, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %4, align 8
  %97 = load i64, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 1 %98, i64 4, i1 false)
  %99 = load i64, ptr %6, align 8
  %100 = add i64 %99, 4
  store i64 %100, ptr %6, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.cdf_header_t, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %4, align 8
  %104 = load i64, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 1 %105, i64 4, i1 false)
  %106 = load i64, ptr %6, align 8
  %107 = add i64 %106, 4
  store i64 %107, ptr %6, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.cdf_header_t, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %4, align 8
  %111 = load i64, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 1 %112, i64 4, i1 false)
  %113 = load i64, ptr %6, align 8
  %114 = add i64 %113, 4
  store i64 %114, ptr %6, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.cdf_header_t, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %6, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 1 %119, i64 4, i1 false)
  %120 = load i64, ptr %6, align 8
  %121 = add i64 %120, 4
  store i64 %121, ptr %6, align 8
  store i64 0, ptr %5, align 8
  br label %122

122:                                              ; preds = %135, %2
  %123 = load i64, ptr %5, align 8
  %124 = icmp ult i64 %123, 109
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.cdf_header_t, ptr %126, i32 0, i32 16
  %128 = load i64, ptr %5, align 8
  %129 = getelementptr inbounds [109 x i32], ptr %127, i64 0, i64 %128
  %130 = load ptr, ptr %4, align 8
  %131 = load i64, ptr %6, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 1 %132, i64 4, i1 false)
  %133 = load i64, ptr %6, align 8
  %134 = add i64 %133, 4
  store i64 %134, ptr %6, align 8
  br label %135

135:                                              ; preds = %125
  %136 = load i64, ptr %5, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %5, align 8
  br label %122

138:                                              ; preds = %122
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @cdf_swap_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @cdf_bo, align 4
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cdf_directory_t, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8
  %9 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %8)
  %10 = zext i16 %9 to i32
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cdf_directory_t, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i32 [ %10, %5 ], [ %15, %11 ]
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.cdf_directory_t, ptr %19, i32 0, i32 1
  store i16 %18, ptr %20, align 8
  %21 = load i32, ptr @cdf_bo, align 4
  %22 = icmp eq i32 %21, 16909060
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.cdf_directory_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @_cdf_tole4(i32 noundef %26)
  br label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.cdf_directory_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i32 [ %27, %23 ], [ %31, %28 ]
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.cdf_directory_t, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr @cdf_bo, align 4
  %37 = icmp eq i32 %36, 16909060
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.cdf_directory_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @_cdf_tole4(i32 noundef %41)
  br label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.cdf_directory_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i32 [ %42, %38 ], [ %46, %43 ]
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.cdf_directory_t, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr @cdf_bo, align 4
  %52 = icmp eq i32 %51, 16909060
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.cdf_directory_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @_cdf_tole4(i32 noundef %56)
  br label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.cdf_directory_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i32 [ %57, %53 ], [ %61, %58 ]
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.cdf_directory_t, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 4
  %66 = load i32, ptr @cdf_bo, align 4
  %67 = icmp eq i32 %66, 16909060
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.cdf_directory_t, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds [2 x i64], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @_cdf_tole8(i64 noundef %72)
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.cdf_directory_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [2 x i64], ptr %76, i64 0, i64 0
  %78 = load i64, ptr %77, align 8
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i64 [ %73, %68 ], [ %78, %74 ]
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.cdf_directory_t, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds [2 x i64], ptr %82, i64 0, i64 0
  store i64 %80, ptr %83, align 8
  %84 = load i32, ptr @cdf_bo, align 4
  %85 = icmp eq i32 %84, 16909060
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.cdf_directory_t, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds [2 x i64], ptr %88, i64 0, i64 1
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @_cdf_tole8(i64 noundef %90)
  br label %97

92:                                               ; preds = %79
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.cdf_directory_t, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [2 x i64], ptr %94, i64 0, i64 1
  %96 = load i64, ptr %95, align 8
  br label %97

97:                                               ; preds = %92, %86
  %98 = phi i64 [ %91, %86 ], [ %96, %92 ]
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.cdf_directory_t, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 1
  store i64 %98, ptr %101, align 8
  %102 = load i32, ptr @cdf_bo, align 4
  %103 = icmp eq i32 %102, 16909060
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.cdf_directory_t, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @_cdf_tole4(i32 noundef %107)
  br label %113

109:                                              ; preds = %97
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.cdf_directory_t, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i32 [ %108, %104 ], [ %112, %109 ]
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.cdf_directory_t, ptr %115, i32 0, i32 8
  store i32 %114, ptr %116, align 8
  %117 = load i32, ptr @cdf_bo, align 4
  %118 = icmp eq i32 %117, 16909060
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.cdf_directory_t, ptr %120, i32 0, i32 9
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @_cdf_tole8(i64 noundef %122)
  br label %128

124:                                              ; preds = %113
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.cdf_directory_t, ptr %125, i32 0, i32 9
  %127 = load i64, ptr %126, align 8
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i64 [ %123, %119 ], [ %127, %124 ]
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.cdf_directory_t, ptr %130, i32 0, i32 9
  store i64 %129, ptr %131, align 8
  %132 = load i32, ptr @cdf_bo, align 4
  %133 = icmp eq i32 %132, 16909060
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.cdf_directory_t, ptr %135, i32 0, i32 10
  %137 = load i64, ptr %136, align 8
  %138 = call i64 @_cdf_tole8(i64 noundef %137)
  br label %143

139:                                              ; preds = %128
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.cdf_directory_t, ptr %140, i32 0, i32 10
  %142 = load i64, ptr %141, align 8
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i64 [ %138, %134 ], [ %142, %139 ]
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.cdf_directory_t, ptr %145, i32 0, i32 10
  store i64 %144, ptr %146, align 8
  %147 = load i32, ptr @cdf_bo, align 4
  %148 = icmp eq i32 %147, 16909060
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.cdf_directory_t, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @_cdf_tole4(i32 noundef %152)
  br label %158

154:                                              ; preds = %143
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.cdf_directory_t, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 8
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i32 [ %153, %149 ], [ %157, %154 ]
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.cdf_directory_t, ptr %160, i32 0, i32 11
  store i32 %159, ptr %161, align 8
  %162 = load i32, ptr @cdf_bo, align 4
  %163 = icmp eq i32 %162, 16909060
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.cdf_directory_t, ptr %165, i32 0, i32 12
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @_cdf_tole4(i32 noundef %167)
  br label %173

169:                                              ; preds = %158
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.cdf_directory_t, ptr %170, i32 0, i32 12
  %172 = load i32, ptr %171, align 4
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i32 [ %168, %164 ], [ %172, %169 ]
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.cdf_directory_t, ptr %175, i32 0, i32 12
  store i32 %174, ptr %176, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cdf_swap_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @cdf_bo, align 4
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cdf_classid_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @_cdf_tole4(i32 noundef %8)
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cdf_classid_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i32 [ %9, %5 ], [ %13, %10 ]
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cdf_classid_t, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr @cdf_bo, align 4
  %19 = icmp eq i32 %18, 16909060
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cdf_classid_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i16], ptr %22, i64 0, i64 0
  %24 = load i16, ptr %23, align 4
  %25 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %24)
  %26 = zext i16 %25 to i32
  br label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.cdf_classid_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i16], ptr %29, i64 0, i64 0
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i32 [ %26, %20 ], [ %32, %27 ]
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.cdf_classid_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  store i16 %35, ptr %38, align 4
  %39 = load i32, ptr @cdf_bo, align 4
  %40 = icmp eq i32 %39, 16909060
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.cdf_classid_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i16], ptr %43, i64 0, i64 1
  %45 = load i16, ptr %44, align 2
  %46 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %45)
  %47 = zext i16 %46 to i32
  br label %54

48:                                               ; preds = %33
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.cdf_classid_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x i16], ptr %50, i64 0, i64 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i32 [ %47, %41 ], [ %53, %48 ]
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.cdf_classid_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i16], ptr %58, i64 0, i64 1
  store i16 %56, ptr %59, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cdf_unpack_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cdf_directory_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i16], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %11, i64 64, i1 false)
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 64
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cdf_directory_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %18, i64 2, i1 false)
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 2
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cdf_directory_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 1 %25, i64 1, i1 false)
  %26 = load i64, ptr %5, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cdf_directory_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 1, i1 false)
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.cdf_directory_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %39, i64 4, i1 false)
  %40 = load i64, ptr %5, align 8
  %41 = add i64 %40, 4
  store i64 %41, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.cdf_directory_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %46, i64 4, i1 false)
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %47, 4
  store i64 %48, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.cdf_directory_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 1 %53, i64 4, i1 false)
  %54 = load i64, ptr %5, align 8
  %55 = add i64 %54, 4
  store i64 %55, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.cdf_directory_t, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 1 %61, i64 16, i1 false)
  %62 = load i64, ptr %5, align 8
  %63 = add i64 %62, 16
  store i64 %63, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.cdf_directory_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 1 %68, i64 4, i1 false)
  %69 = load i64, ptr %5, align 8
  %70 = add i64 %69, 4
  store i64 %70, ptr %5, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.cdf_directory_t, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 1 %75, i64 8, i1 false)
  %76 = load i64, ptr %5, align 8
  %77 = add i64 %76, 8
  store i64 %77, ptr %5, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.cdf_directory_t, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %4, align 8
  %81 = load i64, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 1 %82, i64 8, i1 false)
  %83 = load i64, ptr %5, align 8
  %84 = add i64 %83, 8
  store i64 %84, ptr %5, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.cdf_directory_t, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %4, align 8
  %88 = load i64, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 1 %89, i64 4, i1 false)
  %90 = load i64, ptr %5, align 8
  %91 = add i64 %90, 4
  store i64 %91, ptr %5, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.cdf_directory_t, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %4, align 8
  %95 = load i64, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %94, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 1 %96, i64 4, i1 false)
  %97 = load i64, ptr %5, align 8
  %98 = add i64 %97, 4
  store i64 %98, ptr %5, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.cdf_directory_t, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %4, align 8
  %102 = load i64, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 1 %103, i64 4, i1 false)
  %104 = load i64, ptr %5, align 8
  %105 = add i64 %104, 4
  store i64 %105, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_zero_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cdf_stream_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cdf_stream_t, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cdf_stream_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cdf_stream_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.cdf_stream_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  ret i32 -1
}

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @cdf_bo, ptr align 1 @.str, i64 4, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %9 = call i64 @cdf_read(ptr noundef %7, i64 noundef 0, ptr noundef %8, i64 noundef 512)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @cdf_unpack_header(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @cdf_swap_header(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cdf_header_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, -2226271756974174256
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %36

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cdf_header_t, ptr %22, i32 0, i32 5
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 20
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cdf_header_t, ptr %29, i32 0, i32 6
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %32, 20
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %38

36:                                               ; preds = %34, %27, %20
  %37 = call ptr @__errno_location() #12
  store i32 22, ptr %37, align 4
  store i32 -1, ptr %3, align 4
  br label %38

38:                                               ; preds = %36, %35, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @cdf_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %9, align 8
  %13 = add i64 %11, %12
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %9, align 8
  %16 = add i64 %14, %15
  %17 = load i64, ptr %10, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %66

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cdf_info_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cdf_info_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %10, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cdf_info_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %37, i64 %38, i1 false)
  %39 = load i64, ptr %9, align 8
  store i64 %39, ptr %5, align 8
  br label %68

40:                                               ; preds = %25, %20
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.cdf_info_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %66

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.cdf_info_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call i64 @lseek(i32 noundef %49, i64 noundef %50, i32 noundef 0) #13
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i64 -1, ptr %5, align 8
  br label %68

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.cdf_info_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call i64 @read(i32 noundef %57, ptr noundef %58, i64 noundef %59)
  %61 = load i64, ptr %9, align 8
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i64 -1, ptr %5, align 8
  br label %68

64:                                               ; preds = %54
  %65 = load i64, ptr %9, align 8
  store i64 %65, ptr %5, align 8
  br label %68

66:                                               ; preds = %45, %19
  %67 = call ptr @__errno_location() #12
  store i32 22, ptr %67, align 4
  store i64 -1, ptr %5, align 8
  br label %68

68:                                               ; preds = %66, %64, %63, %53, %31
  %69 = load i64, ptr %5, align 8
  ret i64 %69
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define hidden i64 @cdf_read_sector(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.cdf_header_t, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = shl i32 1, %19
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %14, align 8
  %22 = load i64, ptr %14, align 8
  %23 = udiv i64 -1, %22
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i64 -1, ptr %7, align 8
  br label %54

28:                                               ; preds = %6
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.cdf_header_t, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = shl i32 1, %32
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %13, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.cdf_header_t, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = shl i32 1, %40
  %42 = sext i32 %41 to i64
  %43 = mul i64 %36, %42
  %44 = add i64 %34, %43
  store i64 %44, ptr %15, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %15, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i64, ptr %11, align 8
  %53 = call i64 @cdf_read(ptr noundef %45, i64 noundef %46, ptr noundef %51, i64 noundef %52)
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %28, %27
  %55 = load i64, ptr %7, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define hidden i64 @cdf_read_short_sector(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.cdf_header_t, ptr %16, i32 0, i32 6
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = shl i32 1, %19
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %14, align 8
  %22 = load i64, ptr %14, align 8
  %23 = udiv i64 -1, %22
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i64 -1, ptr %7, align 8
  br label %70

28:                                               ; preds = %6
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.cdf_header_t, ptr %31, i32 0, i32 6
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = shl i32 1, %34
  %36 = sext i32 %35 to i64
  %37 = mul i64 %30, %36
  store i64 %37, ptr %15, align 8
  %38 = load i64, ptr %15, align 8
  %39 = load i64, ptr %11, align 8
  %40 = add i64 %38, %39
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.cdf_header_t, ptr %41, i32 0, i32 5
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = shl i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.cdf_stream_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %46, %49
  %51 = icmp ugt i64 %40, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %28
  br label %68

53:                                               ; preds = %28
  %54 = load ptr, ptr %9, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.cdf_stream_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %65, i64 %66, i1 false)
  %67 = load i64, ptr %11, align 8
  store i64 %67, ptr %7, align 8
  br label %70

68:                                               ; preds = %52
  %69 = call ptr @__errno_location() #12
  store i32 22, ptr %69, align 4
  store i64 -1, ptr %7, align 8
  br label %70

70:                                               ; preds = %68, %53, %27
  %71 = load i64, ptr %7, align 8
  ret i64 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_sat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.cdf_header_t, ptr %16, i32 0, i32 5
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = shl i32 1, %19
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %11, align 8
  %23 = udiv i64 %22, 4
  %24 = sub i64 %23, 1
  store i64 %24, ptr %15, align 8
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %37, %3
  %26 = load i64, ptr %8, align 8
  %27 = icmp ult i64 %26, 109
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cdf_header_t, ptr %29, i32 0, i32 16
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [109 x i32], ptr %30, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %40

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8
  br label %25

40:                                               ; preds = %35, %25
  %41 = load i64, ptr %15, align 8
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.cdf_header_t, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %11, align 8
  %49 = mul i64 64, %48
  %50 = udiv i64 4294967295, %49
  %51 = load i64, ptr %15, align 8
  %52 = udiv i64 %50, %51
  %53 = icmp ugt i64 %47, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %43, %40
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %11, align 8
  %57 = mul i64 64, %56
  %58 = udiv i64 4294967295, %57
  %59 = icmp ugt i64 %55, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54, %43
  %61 = call ptr @__errno_location() #12
  store i32 22, ptr %61, align 4
  store i32 -1, ptr %4, align 4
  br label %236

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.cdf_header_t, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %15, align 8
  %68 = mul i64 %66, %67
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %68, %69
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.cdf_sat_t, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.cdf_sat_t, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %11, align 8
  %77 = call noalias ptr @_ecalloc(i64 noundef %75, i64 noundef %76) #14
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.cdf_sat_t, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = icmp eq ptr %77, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %62
  store i32 -1, ptr %4, align 4
  br label %236

82:                                               ; preds = %62
  store i64 0, ptr %8, align 8
  br label %83

83:                                               ; preds = %114, %82
  %84 = load i64, ptr %8, align 8
  %85 = icmp ult i64 %84, 109
  br i1 %85, label %86, label %117

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.cdf_header_t, ptr %87, i32 0, i32 16
  %89 = load i64, ptr %8, align 8
  %90 = getelementptr inbounds [109 x i32], ptr %88, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %117

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.cdf_sat_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %11, align 8
  %100 = load i64, ptr %8, align 8
  %101 = mul i64 %99, %100
  %102 = load i64, ptr %11, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.cdf_header_t, ptr %104, i32 0, i32 16
  %106 = load i64, ptr %8, align 8
  %107 = getelementptr inbounds [109 x i32], ptr %105, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call i64 @cdf_read_sector(ptr noundef %95, ptr noundef %98, i64 noundef %101, i64 noundef %102, ptr noundef %103, i32 noundef %108)
  %110 = load i64, ptr %11, align 8
  %111 = icmp ne i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %94
  br label %232

113:                                              ; preds = %94
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %8, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %8, align 8
  br label %83

117:                                              ; preds = %93, %83
  %118 = load i64, ptr %11, align 8
  %119 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %118) #14
  store ptr %119, ptr %12, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  br label %232

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.cdf_header_t, ptr %123, i32 0, i32 14
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %13, align 4
  store i64 0, ptr %9, align 8
  br label %126

126:                                              ; preds = %219, %122
  %127 = load i64, ptr %9, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.cdf_header_t, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %127, %131
  br i1 %132, label %133, label %222

133:                                              ; preds = %126
  %134 = load i32, ptr %13, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  br label %223

137:                                              ; preds = %133
  %138 = load i64, ptr %9, align 8
  %139 = icmp uge i64 %138, 10000
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %228

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i64, ptr %11, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %13, align 4
  %147 = call i64 @cdf_read_sector(ptr noundef %142, ptr noundef %143, i64 noundef 0, i64 noundef %144, ptr noundef %145, i32 noundef %146)
  %148 = load i64, ptr %11, align 8
  %149 = icmp ne i64 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %141
  br label %230

151:                                              ; preds = %141
  store i64 0, ptr %10, align 8
  br label %152

152:                                              ; preds = %198, %151
  %153 = load i64, ptr %10, align 8
  %154 = load i64, ptr %15, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %203

156:                                              ; preds = %152
  %157 = load i32, ptr @cdf_bo, align 4
  %158 = icmp eq i32 %157, 16909060
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8
  %161 = load i64, ptr %10, align 8
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 @_cdf_tole4(i32 noundef %163)
  br label %170

165:                                              ; preds = %156
  %166 = load ptr, ptr %12, align 8
  %167 = load i64, ptr %10, align 8
  %168 = getelementptr inbounds i32, ptr %166, i64 %167
  %169 = load i32, ptr %168, align 4
  br label %170

170:                                              ; preds = %165, %159
  %171 = phi i32 [ %164, %159 ], [ %169, %165 ]
  store i32 %171, ptr %14, align 4
  %172 = load i32, ptr %14, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %223

175:                                              ; preds = %170
  %176 = load i64, ptr %8, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.cdf_sat_t, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = icmp uge i64 %176, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  br label %228

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.cdf_sat_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %11, align 8
  %188 = load i64, ptr %8, align 8
  %189 = mul i64 %187, %188
  %190 = load i64, ptr %11, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %14, align 4
  %193 = call i64 @cdf_read_sector(ptr noundef %183, ptr noundef %186, i64 noundef %189, i64 noundef %190, ptr noundef %191, i32 noundef %192)
  %194 = load i64, ptr %11, align 8
  %195 = icmp ne i64 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %182
  br label %230

197:                                              ; preds = %182
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr %10, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %10, align 8
  %201 = load i64, ptr %8, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %8, align 8
  br label %152

203:                                              ; preds = %152
  %204 = load i32, ptr @cdf_bo, align 4
  %205 = icmp eq i32 %204, 16909060
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load ptr, ptr %12, align 8
  %208 = load i64, ptr %15, align 8
  %209 = getelementptr inbounds i32, ptr %207, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 @_cdf_tole4(i32 noundef %210)
  br label %217

212:                                              ; preds = %203
  %213 = load ptr, ptr %12, align 8
  %214 = load i64, ptr %15, align 8
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  %216 = load i32, ptr %215, align 4
  br label %217

217:                                              ; preds = %212, %206
  %218 = phi i32 [ %211, %206 ], [ %216, %212 ]
  store i32 %218, ptr %13, align 4
  br label %219

219:                                              ; preds = %217
  %220 = load i64, ptr %9, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %9, align 8
  br label %126

222:                                              ; preds = %126
  br label %223

223:                                              ; preds = %222, %174, %136
  %224 = load i64, ptr %8, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.cdf_sat_t, ptr %225, i32 0, i32 1
  store i64 %224, ptr %226, align 8
  %227 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %227)
  store i32 0, ptr %4, align 4
  br label %236

228:                                              ; preds = %181, %140
  %229 = call ptr @__errno_location() #12
  store i32 22, ptr %229, align 4
  br label %230

230:                                              ; preds = %228, %196, %150
  %231 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %231)
  br label %232

232:                                              ; preds = %230, %121, %112
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.cdf_sat_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  call void @_efree(ptr noundef %235)
  store i32 -1, ptr %4, align 4
  br label %236

236:                                              ; preds = %232, %223, %81, %60
  %237 = load i32, ptr %4, align 4
  ret i32 %237
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i64 @cdf_count_chain(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cdf_sat_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = mul i64 %13, %14
  %16 = udiv i64 %15, 4
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %69

21:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %22

22:                                               ; preds = %56, %21
  %23 = load i32, ptr %6, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8
  %27 = icmp uge i64 %26, 10000
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %67

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %67

34:                                               ; preds = %29
  %35 = load i32, ptr @cdf_bo, align 4
  %36 = icmp eq i32 %35, 16909060
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cdf_sat_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = call i32 @_cdf_tole4(i32 noundef %44)
  br label %54

46:                                               ; preds = %34
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cdf_sat_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %46, %37
  %55 = phi i32 [ %45, %37 ], [ %53, %46 ]
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %54
  %57 = load i64, ptr %8, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8
  %59 = load i64, ptr %9, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %9, align 8
  br label %22

61:                                               ; preds = %22
  %62 = load i64, ptr %8, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %67

65:                                               ; preds = %61
  %66 = load i64, ptr %8, align 8
  store i64 %66, ptr %4, align 8
  br label %69

67:                                               ; preds = %64, %33, %28
  %68 = call ptr @__errno_location() #12
  store i32 22, ptr %68, align 4
  store i64 -1, ptr %4, align 8
  br label %69

69:                                               ; preds = %67, %65, %20
  %70 = load i64, ptr %4, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_long_sector_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.cdf_header_t, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = shl i32 1, %21
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %14, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.cdf_stream_t, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = load i64, ptr %14, align 8
  %29 = call i64 @cdf_count_chain(ptr noundef %26, i32 noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.cdf_stream_t, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.cdf_header_t, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = load i64, ptr %12, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %6
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.cdf_header_t, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  br label %45

43:                                               ; preds = %6
  %44 = load i64, ptr %12, align 8
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi i64 [ %42, %38 ], [ %44, %43 ]
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.cdf_stream_t, ptr %47, i32 0, i32 2
  store i64 %46, ptr %48, align 8
  %49 = load i64, ptr %14, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.cdf_stream_t, ptr %50, i32 0, i32 3
  store i64 %49, ptr %51, align 8
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, -2
  br i1 %53, label %57, label %54

54:                                               ; preds = %45
  %55 = load i64, ptr %12, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54, %45
  %58 = load ptr, ptr %13, align 8
  %59 = call i32 @cdf_zero_stream(ptr noundef %58)
  store i32 %59, ptr %7, align 4
  br label %154

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.cdf_stream_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %63, -1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %150

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.cdf_stream_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %14, align 8
  %71 = call noalias ptr @_ecalloc(i64 noundef %69, i64 noundef %70) #14
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.cdf_stream_t, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.cdf_stream_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %13, align 8
  %80 = call i32 @cdf_zero_stream(ptr noundef %79)
  store i32 %80, ptr %7, align 4
  br label %154

81:                                               ; preds = %66
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %82

82:                                               ; preds = %144, %81
  %83 = load i32, ptr %11, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %149

85:                                               ; preds = %82
  %86 = load i64, ptr %16, align 8
  %87 = icmp uge i64 %86, 10000
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %150

89:                                               ; preds = %85
  %90 = load i64, ptr %15, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.cdf_stream_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = icmp uge i64 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  br label %150

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.cdf_stream_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %15, align 8
  %102 = load i64, ptr %14, align 8
  %103 = mul i64 %101, %102
  %104 = load i64, ptr %14, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i64 @cdf_read_sector(ptr noundef %97, ptr noundef %100, i64 noundef %103, i64 noundef %104, ptr noundef %105, i32 noundef %106)
  store i64 %107, ptr %17, align 8
  %108 = load i64, ptr %14, align 8
  %109 = icmp ne i64 %107, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %96
  %111 = load i64, ptr %15, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.cdf_stream_t, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = sub i64 %114, 1
  %116 = icmp eq i64 %111, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load i64, ptr %17, align 8
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 0, ptr %7, align 4
  br label %154

121:                                              ; preds = %117, %110
  br label %150

122:                                              ; preds = %96
  %123 = load i32, ptr @cdf_bo, align 4
  %124 = icmp eq i32 %123, 16909060
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.cdf_sat_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = call i32 @_cdf_tole4(i32 noundef %132)
  br label %142

134:                                              ; preds = %122
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.cdf_sat_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  br label %142

142:                                              ; preds = %134, %125
  %143 = phi i32 [ %133, %125 ], [ %141, %134 ]
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %142
  %145 = load i64, ptr %15, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %15, align 8
  %147 = load i64, ptr %16, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %16, align 8
  br label %82

149:                                              ; preds = %82
  store i32 0, ptr %7, align 4
  br label %154

150:                                              ; preds = %121, %95, %88, %65
  %151 = call ptr @__errno_location() #12
  store i32 22, ptr %151, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = call i32 @cdf_zero_stream(ptr noundef %152)
  store i32 %153, ptr %7, align 4
  br label %154

154:                                              ; preds = %150, %149, %120, %78, %57
  %155 = load i32, ptr %7, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_short_sector_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.cdf_header_t, ptr %17, i32 0, i32 6
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = shl i32 1, %20
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.cdf_stream_t, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.cdf_header_t, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = shl i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = call i64 @cdf_count_chain(ptr noundef %25, i32 noundef %26, i64 noundef %32)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.cdf_stream_t, ptr %34, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = load i64, ptr %12, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.cdf_stream_t, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8
  %39 = load i64, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.cdf_stream_t, ptr %40, i32 0, i32 3
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.cdf_stream_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %6
  br label %120

47:                                               ; preds = %6
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.cdf_stream_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %14, align 8
  %52 = call noalias ptr @_ecalloc(i64 noundef %50, i64 noundef %51) #14
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.cdf_stream_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.cdf_stream_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @cdf_zero_stream(ptr noundef %60)
  store i32 %61, ptr %7, align 4
  br label %124

62:                                               ; preds = %47
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %63

63:                                               ; preds = %114, %62
  %64 = load i32, ptr %11, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %119

66:                                               ; preds = %63
  %67 = load i64, ptr %16, align 8
  %68 = icmp uge i64 %67, 10000
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %120

70:                                               ; preds = %66
  %71 = load i64, ptr %15, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct.cdf_stream_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = icmp uge i64 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %120

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.cdf_stream_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %15, align 8
  %83 = load i64, ptr %14, align 8
  %84 = mul i64 %82, %83
  %85 = load i64, ptr %14, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call i64 @cdf_read_short_sector(ptr noundef %78, ptr noundef %81, i64 noundef %84, i64 noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = load i64, ptr %14, align 8
  %90 = icmp ne i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  br label %120

92:                                               ; preds = %77
  %93 = load i32, ptr @cdf_bo, align 4
  %94 = icmp eq i32 %93, 16909060
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.cdf_sat_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = call i32 @_cdf_tole4(i32 noundef %102)
  br label %112

104:                                              ; preds = %92
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.cdf_sat_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  br label %112

112:                                              ; preds = %104, %95
  %113 = phi i32 [ %103, %95 ], [ %111, %104 ]
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %15, align 8
  %116 = add i64 %115, 1
  store i64 %116, ptr %15, align 8
  %117 = load i64, ptr %16, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %16, align 8
  br label %63

119:                                              ; preds = %63
  store i32 0, ptr %7, align 4
  br label %124

120:                                              ; preds = %91, %76, %69, %46
  %121 = call ptr @__errno_location() #12
  store i32 22, ptr %121, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = call i32 @cdf_zero_stream(ptr noundef %122)
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %120, %119, %59
  %125 = load i32, ptr %7, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_sector_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %18 = load i64, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.cdf_header_t, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.cdf_stream_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load i64, ptr %16, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = call i32 @cdf_read_short_sector_chain(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4
  br label %45

37:                                               ; preds = %24, %8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %15, align 4
  %42 = load i64, ptr %16, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = call i32 @cdf_read_long_sector_chain(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i64 noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %37, %29
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.cdf_header_t, ptr %17, i32 0, i32 5
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = shl i32 1, %20
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.cdf_header_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %16, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i64, ptr %12, align 8
  %29 = call i64 @cdf_count_chain(ptr noundef %26, i32 noundef %27, i64 noundef %28)
  store i64 %29, ptr %13, align 8
  %30 = load i64, ptr %13, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %382

33:                                               ; preds = %4
  %34 = load i64, ptr %12, align 8
  %35 = udiv i64 %34, 128
  store i64 %35, ptr %14, align 8
  %36 = load i64, ptr %13, align 8
  %37 = load i64, ptr %14, align 8
  %38 = mul i64 %36, %37
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.cdf_dir_t, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.cdf_dir_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noalias ptr @_ecalloc(i64 noundef %43, i64 noundef 136) #14
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.cdf_dir_t, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.cdf_dir_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  store i32 -1, ptr %5, align 4
  br label %382

52:                                               ; preds = %33
  %53 = load i64, ptr %12, align 8
  %54 = call i1 @llvm.is.constant.i64(i64 %53)
  br i1 %54, label %55, label %276

55:                                               ; preds = %52
  %56 = load i64, ptr %12, align 8
  %57 = icmp ule i64 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call noalias ptr @_emalloc_8()
  br label %274

60:                                               ; preds = %55
  %61 = load i64, ptr %12, align 8
  %62 = icmp ule i64 %61, 16
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call noalias ptr @_emalloc_16()
  br label %272

65:                                               ; preds = %60
  %66 = load i64, ptr %12, align 8
  %67 = icmp ule i64 %66, 24
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noalias ptr @_emalloc_24()
  br label %270

70:                                               ; preds = %65
  %71 = load i64, ptr %12, align 8
  %72 = icmp ule i64 %71, 32
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noalias ptr @_emalloc_32()
  br label %268

75:                                               ; preds = %70
  %76 = load i64, ptr %12, align 8
  %77 = icmp ule i64 %76, 40
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @_emalloc_40()
  br label %266

80:                                               ; preds = %75
  %81 = load i64, ptr %12, align 8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @_emalloc_48()
  br label %264

85:                                               ; preds = %80
  %86 = load i64, ptr %12, align 8
  %87 = icmp ule i64 %86, 56
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @_emalloc_56()
  br label %262

90:                                               ; preds = %85
  %91 = load i64, ptr %12, align 8
  %92 = icmp ule i64 %91, 64
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noalias ptr @_emalloc_64()
  br label %260

95:                                               ; preds = %90
  %96 = load i64, ptr %12, align 8
  %97 = icmp ule i64 %96, 80
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_80()
  br label %258

100:                                              ; preds = %95
  %101 = load i64, ptr %12, align 8
  %102 = icmp ule i64 %101, 96
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_96()
  br label %256

105:                                              ; preds = %100
  %106 = load i64, ptr %12, align 8
  %107 = icmp ule i64 %106, 112
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_112()
  br label %254

110:                                              ; preds = %105
  %111 = load i64, ptr %12, align 8
  %112 = icmp ule i64 %111, 128
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_128()
  br label %252

115:                                              ; preds = %110
  %116 = load i64, ptr %12, align 8
  %117 = icmp ule i64 %116, 160
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_160()
  br label %250

120:                                              ; preds = %115
  %121 = load i64, ptr %12, align 8
  %122 = icmp ule i64 %121, 192
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_192()
  br label %248

125:                                              ; preds = %120
  %126 = load i64, ptr %12, align 8
  %127 = icmp ule i64 %126, 224
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_224()
  br label %246

130:                                              ; preds = %125
  %131 = load i64, ptr %12, align 8
  %132 = icmp ule i64 %131, 256
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_256()
  br label %244

135:                                              ; preds = %130
  %136 = load i64, ptr %12, align 8
  %137 = icmp ule i64 %136, 320
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_320()
  br label %242

140:                                              ; preds = %135
  %141 = load i64, ptr %12, align 8
  %142 = icmp ule i64 %141, 384
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_384()
  br label %240

145:                                              ; preds = %140
  %146 = load i64, ptr %12, align 8
  %147 = icmp ule i64 %146, 448
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_448()
  br label %238

150:                                              ; preds = %145
  %151 = load i64, ptr %12, align 8
  %152 = icmp ule i64 %151, 512
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_512()
  br label %236

155:                                              ; preds = %150
  %156 = load i64, ptr %12, align 8
  %157 = icmp ule i64 %156, 640
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_640()
  br label %234

160:                                              ; preds = %155
  %161 = load i64, ptr %12, align 8
  %162 = icmp ule i64 %161, 768
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_768()
  br label %232

165:                                              ; preds = %160
  %166 = load i64, ptr %12, align 8
  %167 = icmp ule i64 %166, 896
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_896()
  br label %230

170:                                              ; preds = %165
  %171 = load i64, ptr %12, align 8
  %172 = icmp ule i64 %171, 1024
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_1024()
  br label %228

175:                                              ; preds = %170
  %176 = load i64, ptr %12, align 8
  %177 = icmp ule i64 %176, 1280
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call noalias ptr @_emalloc_1280()
  br label %226

180:                                              ; preds = %175
  %181 = load i64, ptr %12, align 8
  %182 = icmp ule i64 %181, 1536
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call noalias ptr @_emalloc_1536()
  br label %224

185:                                              ; preds = %180
  %186 = load i64, ptr %12, align 8
  %187 = icmp ule i64 %186, 1792
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call noalias ptr @_emalloc_1792()
  br label %222

190:                                              ; preds = %185
  %191 = load i64, ptr %12, align 8
  %192 = icmp ule i64 %191, 2048
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call noalias ptr @_emalloc_2048()
  br label %220

195:                                              ; preds = %190
  %196 = load i64, ptr %12, align 8
  %197 = icmp ule i64 %196, 2560
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call noalias ptr @_emalloc_2560()
  br label %218

200:                                              ; preds = %195
  %201 = load i64, ptr %12, align 8
  %202 = icmp ule i64 %201, 3072
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call noalias ptr @_emalloc_3072()
  br label %216

205:                                              ; preds = %200
  %206 = load i64, ptr %12, align 8
  %207 = icmp ule i64 %206, 2093056
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i64, ptr %12, align 8
  %210 = call noalias ptr @_emalloc_large(i64 noundef %209) #15
  br label %214

211:                                              ; preds = %205
  %212 = load i64, ptr %12, align 8
  %213 = call noalias ptr @_emalloc_huge(i64 noundef %212) #15
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi ptr [ %210, %208 ], [ %213, %211 ]
  br label %216

216:                                              ; preds = %214, %203
  %217 = phi ptr [ %204, %203 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %198
  %219 = phi ptr [ %199, %198 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %193
  %221 = phi ptr [ %194, %193 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %188
  %223 = phi ptr [ %189, %188 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %183
  %225 = phi ptr [ %184, %183 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %178
  %227 = phi ptr [ %179, %178 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %173
  %229 = phi ptr [ %174, %173 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %168
  %231 = phi ptr [ %169, %168 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %163
  %233 = phi ptr [ %164, %163 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %158
  %235 = phi ptr [ %159, %158 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %153
  %237 = phi ptr [ %154, %153 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %148
  %239 = phi ptr [ %149, %148 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %143
  %241 = phi ptr [ %144, %143 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %138
  %243 = phi ptr [ %139, %138 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %133
  %245 = phi ptr [ %134, %133 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %128
  %247 = phi ptr [ %129, %128 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %123
  %249 = phi ptr [ %124, %123 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %118
  %251 = phi ptr [ %119, %118 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %113
  %253 = phi ptr [ %114, %113 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %108
  %255 = phi ptr [ %109, %108 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %103
  %257 = phi ptr [ %104, %103 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %98
  %259 = phi ptr [ %99, %98 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %93
  %261 = phi ptr [ %94, %93 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %88
  %263 = phi ptr [ %89, %88 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %83
  %265 = phi ptr [ %84, %83 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %78
  %267 = phi ptr [ %79, %78 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %73
  %269 = phi ptr [ %74, %73 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %68
  %271 = phi ptr [ %69, %68 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %63
  %273 = phi ptr [ %64, %63 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %58
  %275 = phi ptr [ %59, %58 ], [ %273, %272 ]
  br label %279

276:                                              ; preds = %52
  %277 = load i64, ptr %12, align 8
  %278 = call noalias ptr @_emalloc(i64 noundef %277) #15
  br label %279

279:                                              ; preds = %276, %274
  %280 = phi ptr [ %275, %274 ], [ %278, %276 ]
  store ptr %280, ptr %15, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds %struct.cdf_dir_t, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  call void @_efree(ptr noundef %285)
  store i32 -1, ptr %5, align 4
  br label %382

286:                                              ; preds = %279
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %287

287:                                              ; preds = %349, %286
  %288 = load i64, ptr %10, align 8
  %289 = load i64, ptr %13, align 8
  %290 = icmp ult i64 %288, %289
  br i1 %290, label %291, label %354

291:                                              ; preds = %287
  %292 = load i64, ptr %11, align 8
  %293 = icmp uge i64 %292, 10000
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  br label %376

295:                                              ; preds = %291
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = load i64, ptr %12, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = load i32, ptr %16, align 4
  %301 = call i64 @cdf_read_sector(ptr noundef %296, ptr noundef %297, i64 noundef 0, i64 noundef %298, ptr noundef %299, i32 noundef %300)
  %302 = load i64, ptr %12, align 8
  %303 = icmp ne i64 %301, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  br label %376

305:                                              ; preds = %295
  store i64 0, ptr %11, align 8
  br label %306

306:                                              ; preds = %324, %305
  %307 = load i64, ptr %11, align 8
  %308 = load i64, ptr %14, align 8
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %327

310:                                              ; preds = %306
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.cdf_dir_t, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = load i64, ptr %10, align 8
  %315 = load i64, ptr %14, align 8
  %316 = mul i64 %314, %315
  %317 = load i64, ptr %11, align 8
  %318 = add i64 %316, %317
  %319 = getelementptr inbounds %struct.cdf_directory_t, ptr %313, i64 %318
  %320 = load ptr, ptr %15, align 8
  %321 = load i64, ptr %11, align 8
  %322 = mul i64 %321, 128
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  call void @cdf_unpack_dir(ptr noundef %319, ptr noundef %323)
  br label %324

324:                                              ; preds = %310
  %325 = load i64, ptr %11, align 8
  %326 = add i64 %325, 1
  store i64 %326, ptr %11, align 8
  br label %306

327:                                              ; preds = %306
  %328 = load i32, ptr @cdf_bo, align 4
  %329 = icmp eq i32 %328, 16909060
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.cdf_sat_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = call i32 @_cdf_tole4(i32 noundef %337)
  br label %347

339:                                              ; preds = %327
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds %struct.cdf_sat_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4
  br label %347

347:                                              ; preds = %339, %330
  %348 = phi i32 [ %338, %330 ], [ %346, %339 ]
  store i32 %348, ptr %16, align 4
  br label %349

349:                                              ; preds = %347
  %350 = load i64, ptr %10, align 8
  %351 = add i64 %350, 1
  store i64 %351, ptr %10, align 8
  %352 = load i64, ptr %11, align 8
  %353 = add i64 %352, 1
  store i64 %353, ptr %11, align 8
  br label %287

354:                                              ; preds = %287
  %355 = load i32, ptr @cdf_bo, align 4
  %356 = icmp eq i32 %355, 16909060
  br i1 %356, label %357, label %374

357:                                              ; preds = %354
  store i64 0, ptr %10, align 8
  br label %358

358:                                              ; preds = %370, %357
  %359 = load i64, ptr %10, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.cdf_dir_t, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8
  %363 = icmp ult i64 %359, %362
  br i1 %363, label %364, label %373

364:                                              ; preds = %358
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.cdf_dir_t, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = load i64, ptr %10, align 8
  %369 = getelementptr inbounds %struct.cdf_directory_t, ptr %367, i64 %368
  call void @cdf_swap_dir(ptr noundef %369)
  br label %370

370:                                              ; preds = %364
  %371 = load i64, ptr %10, align 8
  %372 = add i64 %371, 1
  store i64 %372, ptr %10, align 8
  br label %358

373:                                              ; preds = %358
  br label %374

374:                                              ; preds = %373, %354
  %375 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %375)
  store i32 0, ptr %5, align 4
  br label %382

376:                                              ; preds = %304, %294
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.cdf_dir_t, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  call void @_efree(ptr noundef %379)
  %380 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %380)
  %381 = call ptr @__errno_location() #12
  store i32 22, ptr %381, align 4
  store i32 -1, ptr %5, align 4
  br label %382

382:                                              ; preds = %376, %374, %282, %51, %32
  %383 = load i32, ptr %5, align 4
  ret i32 %383
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_ssat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.cdf_header_t, ptr %14, i32 0, i32 5
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = shl i32 1, %17
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.cdf_header_t, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.cdf_sat_t, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i64, ptr %12, align 8
  %28 = call i64 @cdf_count_chain(ptr noundef %25, i32 noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.cdf_sat_t, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.cdf_sat_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  br label %107

36:                                               ; preds = %4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.cdf_sat_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %12, align 8
  %41 = call noalias ptr @_ecalloc(i64 noundef %39, i64 noundef %40) #14
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.cdf_sat_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.cdf_sat_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %109

49:                                               ; preds = %36
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %50

50:                                               ; preds = %101, %49
  %51 = load i32, ptr %13, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %106

53:                                               ; preds = %50
  %54 = load i64, ptr %11, align 8
  %55 = icmp uge i64 %54, 10000
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %107

57:                                               ; preds = %53
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.cdf_sat_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp uge i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %107

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.cdf_sat_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %10, align 8
  %70 = load i64, ptr %12, align 8
  %71 = mul i64 %69, %70
  %72 = load i64, ptr %12, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %13, align 4
  %75 = call i64 @cdf_read_sector(ptr noundef %65, ptr noundef %68, i64 noundef %71, i64 noundef %72, ptr noundef %73, i32 noundef %74)
  %76 = load i64, ptr %12, align 8
  %77 = icmp ne i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  br label %109

79:                                               ; preds = %64
  %80 = load i32, ptr @cdf_bo, align 4
  %81 = icmp eq i32 %80, 16909060
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.cdf_sat_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @_cdf_tole4(i32 noundef %89)
  br label %99

91:                                               ; preds = %79
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.cdf_sat_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  br label %99

99:                                               ; preds = %91, %82
  %100 = phi i32 [ %90, %82 ], [ %98, %91 ]
  store i32 %100, ptr %13, align 4
  br label %101

101:                                              ; preds = %99
  %102 = load i64, ptr %10, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %10, align 8
  %104 = load i64, ptr %11, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8
  br label %50

106:                                              ; preds = %50
  store i32 0, ptr %5, align 4
  br label %113

107:                                              ; preds = %63, %56, %35
  %108 = call ptr @__errno_location() #12
  store i32 22, ptr %108, align 4
  br label %109

109:                                              ; preds = %107, %78, %48
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.cdf_sat_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void @_efree(ptr noundef %112)
  store i32 -1, ptr %5, align 4
  br label %113

113:                                              ; preds = %109, %106
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_short_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store i64 0, ptr %14, align 8
  br label %17

17:                                               ; preds = %35, %6
  %18 = load i64, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.cdf_dir_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.cdf_dir_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %14, align 8
  %28 = getelementptr inbounds %struct.cdf_directory_t, ptr %26, i64 %27
  %29 = getelementptr inbounds %struct.cdf_directory_t, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %38

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %14, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %14, align 8
  br label %17

38:                                               ; preds = %33, %17
  %39 = load i64, ptr %14, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.cdf_dir_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %71

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.cdf_dir_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %14, align 8
  %50 = getelementptr inbounds %struct.cdf_directory_t, ptr %48, i64 %49
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %13, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.cdf_directory_t, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %71

58:                                               ; preds = %45
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.cdf_directory_t, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.cdf_directory_t, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @cdf_read_long_sector_chain(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %64, i64 noundef %68, ptr noundef %69)
  store i32 %70, ptr %7, align 4
  br label %76

71:                                               ; preds = %57, %44
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.cdf_stream_t, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @cdf_zero_stream(ptr noundef %74)
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %71, %58
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_doc_summary_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @cdf_read_user_stream(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @.str.1, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_user_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = call i32 @cdf_find_stream(ptr noundef %20, ptr noundef %21, i32 noundef 2)
  store i32 %22, ptr %19, align 4
  %23 = load i32, ptr %19, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 32, i1 false)
  store i32 -1, ptr %9, align 4
  br label %49

27:                                               ; preds = %8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.cdf_dir_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %19, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.cdf_directory_t, ptr %30, i64 %33
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.cdf_directory_t, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.cdf_directory_t, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %17, align 8
  %48 = call i32 @cdf_read_sector_chain(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %42, i64 noundef %46, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  br label %49

49:                                               ; preds = %27, %25
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_summary_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @cdf_read_user_stream(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @.str.2, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_find_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #16
  %12 = add i64 %11, 1
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.cdf_dir_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %46, %3
  %17 = load i64, ptr %8, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cdf_dir_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %8, align 8
  %24 = sub i64 %23, 1
  %25 = getelementptr inbounds %struct.cdf_directory_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.cdf_directory_t, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cdf_dir_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds %struct.cdf_directory_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.cdf_directory_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [32 x i16], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %9, align 8
  %42 = call i32 @cdf_namecmp(ptr noundef %32, ptr noundef %40, i64 noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  br label %49

45:                                               ; preds = %31, %19
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %8, align 8
  br label %16

49:                                               ; preds = %44, %16
  %50 = load i64, ptr %8, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %8, align 8
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %4, align 4
  br label %57

55:                                               ; preds = %49
  %56 = call ptr @__errno_location() #12
  store i32 3, ptr %56, align 4
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @cdf_namecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %53, %3
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %7, align 8
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i32, ptr @cdf_bo, align 4
  %17 = icmp eq i32 %16, 16909060
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i16, ptr %19, align 2
  %21 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %20)
  %22 = zext i16 %21 to i32
  br label %27

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %15, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr @cdf_bo, align 4
  %37 = icmp eq i32 %36, 16909060
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %39, align 2
  %41 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %40)
  %42 = zext i16 %41 to i32
  br label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i32 [ %42, %38 ], [ %46, %43 ]
  %49 = trunc i32 %48 to i16
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %35, %50
  store i32 %51, ptr %4, align 4
  br label %59

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds i16, ptr %56, i32 1
  store ptr %57, ptr %6, align 8
  br label %8

58:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_property_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.cdf_section_header_t, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %28 = load i32, ptr %10, align 4
  %29 = icmp ugt i32 %28, 1073741823
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = call ptr @__errno_location() #12
  store i32 22, ptr %31, align 4
  br label %368

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.cdf_stream_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = zext i32 %36 to i64
  %38 = call ptr @cdf_offset(ptr noundef %35, i64 noundef %37)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @cdf_check_stream_offset(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef 8, i32 noundef 978)
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  br label %368

45:                                               ; preds = %32
  %46 = load i32, ptr @cdf_bo, align 4
  %47 = icmp eq i32 %46, 16909060
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.cdf_section_header_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @_cdf_tole4(i32 noundef %51)
  br label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.cdf_section_header_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i32 [ %52, %48 ], [ %56, %53 ]
  %59 = getelementptr inbounds %struct.cdf_section_header_t, ptr %15, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds %struct.cdf_section_header_t, ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %61, 67108863
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = call ptr @__errno_location() #12
  store i32 22, ptr %64, align 4
  br label %368

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.cdf_section_header_t, ptr %15, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = call i32 @cdf_check_stream_offset(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %71, i32 noundef 986)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %368

75:                                               ; preds = %65
  %76 = load i32, ptr @cdf_bo, align 4
  %77 = icmp eq i32 %76, 16909060
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.cdf_section_header_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @_cdf_tole4(i32 noundef %81)
  br label %87

83:                                               ; preds = %75
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.cdf_section_header_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i32 [ %82, %78 ], [ %86, %83 ]
  %89 = getelementptr inbounds %struct.cdf_section_header_t, ptr %15, i32 0, i32 1
  store i32 %88, ptr %89, align 4
  %90 = getelementptr inbounds %struct.cdf_section_header_t, ptr %15, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = icmp ugt i64 %92, 2796202
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %368

95:                                               ; preds = %87
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.cdf_section_header_t, ptr %15, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = call ptr @cdf_grow_info(ptr noundef %96, ptr noundef %97, i64 noundef %100)
  store ptr %101, ptr %25, align 8
  %102 = load ptr, ptr %25, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %368

105:                                              ; preds = %95
  %106 = load ptr, ptr %12, align 8
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %25, align 8
  %109 = getelementptr inbounds %struct.cdf_property_info_t, ptr %108, i64 %107
  store ptr %109, ptr %25, align 8
  %110 = getelementptr inbounds %struct.cdf_section_header_t, ptr %15, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %12, align 8
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %112
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.cdf_stream_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = zext i32 %119 to i64
  %121 = add i64 %120, 8
  %122 = call ptr @cdf_offset(ptr noundef %118, i64 noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct.cdf_section_header_t, ptr %15, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = call ptr @cdf_offset(ptr noundef %123, i64 noundef %126)
  store ptr %127, ptr %18, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %18, align 8
  %130 = icmp uge ptr %128, %129
  br i1 %130, label %137, label %131

131:                                              ; preds = %105
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = call i32 @cdf_check_stream_offset(ptr noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef 0, i32 noundef 1001)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %131, %105
  br label %368

138:                                              ; preds = %131
  store i64 0, ptr %19, align 8
  br label %139

139:                                              ; preds = %364, %138
  %140 = load i64, ptr %19, align 8
  %141 = getelementptr inbounds %struct.cdf_section_header_t, ptr %15, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %145, label %367

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = load i64, ptr %19, align 8
  %151 = call ptr @cdf_get_property_info_pos(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %150)
  store ptr %151, ptr %17, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  br label %368

154:                                              ; preds = %145
  %155 = load ptr, ptr %16, align 8
  %156 = load i64, ptr %19, align 8
  %157 = shl i64 %156, 1
  %158 = call i32 @cdf_getuint32(ptr noundef %155, i64 noundef %157)
  %159 = load ptr, ptr %25, align 8
  %160 = load i64, ptr %19, align 8
  %161 = getelementptr inbounds %struct.cdf_property_info_t, ptr %159, i64 %160
  %162 = getelementptr inbounds %struct.cdf_property_info_t, ptr %161, i32 0, i32 0
  store i32 %158, ptr %162, align 8
  %163 = load ptr, ptr %18, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  store i64 %167, ptr %24, align 8
  %168 = load i64, ptr %24, align 8
  %169 = icmp ult i64 %168, 4
  br i1 %169, label %170, label %171

170:                                              ; preds = %154
  br label %368

171:                                              ; preds = %154
  %172 = load ptr, ptr %17, align 8
  %173 = call i32 @cdf_getuint32(ptr noundef %172, i64 noundef 0)
  %174 = load ptr, ptr %25, align 8
  %175 = load i64, ptr %19, align 8
  %176 = getelementptr inbounds %struct.cdf_property_info_t, ptr %174, i64 %175
  %177 = getelementptr inbounds %struct.cdf_property_info_t, ptr %176, i32 0, i32 1
  store i32 %173, ptr %177, align 4
  %178 = load ptr, ptr %25, align 8
  %179 = load i64, ptr %19, align 8
  %180 = getelementptr inbounds %struct.cdf_property_info_t, ptr %178, i64 %179
  %181 = getelementptr inbounds %struct.cdf_property_info_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 4096
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %171
  %186 = load i64, ptr %24, align 8
  %187 = icmp ult i64 %186, 8
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %368

189:                                              ; preds = %185
  %190 = load ptr, ptr %17, align 8
  %191 = call i32 @cdf_getuint32(ptr noundef %190, i64 noundef 1)
  %192 = zext i32 %191 to i64
  store i64 %192, ptr %21, align 8
  %193 = load i64, ptr %21, align 8
  %194 = icmp ugt i64 %193, 100000
  br i1 %194, label %198, label %195

195:                                              ; preds = %189
  %196 = load i64, ptr %21, align 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195, %189
  br label %368

199:                                              ; preds = %195
  store i64 2, ptr %23, align 8
  br label %201

200:                                              ; preds = %171
  store i64 1, ptr %21, align 8
  store i64 1, ptr %23, align 8
  br label %201

201:                                              ; preds = %200, %199
  %202 = load i64, ptr %23, align 8
  %203 = mul i64 %202, 4
  store i64 %203, ptr %20, align 8
  %204 = load ptr, ptr %25, align 8
  %205 = load i64, ptr %19, align 8
  %206 = getelementptr inbounds %struct.cdf_property_info_t, ptr %204, i64 %205
  %207 = getelementptr inbounds %struct.cdf_property_info_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 57344
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  br label %358

212:                                              ; preds = %201
  %213 = load ptr, ptr %25, align 8
  %214 = load i64, ptr %19, align 8
  %215 = getelementptr inbounds %struct.cdf_property_info_t, ptr %213, i64 %214
  %216 = getelementptr inbounds %struct.cdf_property_info_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = and i32 %217, 4095
  switch i32 %218, label %357 [
    i32 1, label %219
    i32 0, label %219
    i32 2, label %220
    i32 3, label %232
    i32 11, label %232
    i32 19, label %232
    i32 4, label %232
    i32 20, label %244
    i32 21, label %244
    i32 5, label %244
    i32 64, label %244
    i32 30, label %256
    i32 31, label %256
    i32 71, label %347
  ]

219:                                              ; preds = %212, %212
  br label %363

220:                                              ; preds = %212
  %221 = load ptr, ptr %25, align 8
  %222 = load i64, ptr %19, align 8
  %223 = getelementptr inbounds %struct.cdf_property_info_t, ptr %221, i64 %222
  %224 = load ptr, ptr %17, align 8
  %225 = load i64, ptr %20, align 8
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  %227 = load ptr, ptr %18, align 8
  %228 = call i32 @cdf_copy_info(ptr noundef %223, ptr noundef %226, ptr noundef %227, i64 noundef 2)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %220
  br label %358

231:                                              ; preds = %220
  br label %363

232:                                              ; preds = %212, %212, %212, %212
  %233 = load ptr, ptr %25, align 8
  %234 = load i64, ptr %19, align 8
  %235 = getelementptr inbounds %struct.cdf_property_info_t, ptr %233, i64 %234
  %236 = load ptr, ptr %17, align 8
  %237 = load i64, ptr %20, align 8
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  %239 = load ptr, ptr %18, align 8
  %240 = call i32 @cdf_copy_info(ptr noundef %235, ptr noundef %238, ptr noundef %239, i64 noundef 4)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %232
  br label %358

243:                                              ; preds = %232
  br label %363

244:                                              ; preds = %212, %212, %212, %212
  %245 = load ptr, ptr %25, align 8
  %246 = load i64, ptr %19, align 8
  %247 = getelementptr inbounds %struct.cdf_property_info_t, ptr %245, i64 %246
  %248 = load ptr, ptr %17, align 8
  %249 = load i64, ptr %20, align 8
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  %251 = load ptr, ptr %18, align 8
  %252 = call i32 @cdf_copy_info(ptr noundef %247, ptr noundef %250, ptr noundef %251, i64 noundef 8)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %244
  br label %358

255:                                              ; preds = %244
  br label %363

256:                                              ; preds = %212, %212
  %257 = load i64, ptr %21, align 8
  %258 = icmp ugt i64 %257, 1
  br i1 %258, label %259, label %278

259:                                              ; preds = %256
  %260 = load ptr, ptr %25, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 24
  store i64 %266, ptr %26, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load i64, ptr %21, align 8
  %270 = call ptr @cdf_grow_info(ptr noundef %267, ptr noundef %268, i64 noundef %269)
  store ptr %270, ptr %25, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %259
  br label %368

274:                                              ; preds = %259
  %275 = load i64, ptr %26, align 8
  %276 = load ptr, ptr %25, align 8
  %277 = getelementptr inbounds %struct.cdf_property_info_t, ptr %276, i64 %275
  store ptr %277, ptr %25, align 8
  br label %278

278:                                              ; preds = %274, %256
  store i64 0, ptr %22, align 8
  br label %279

279:                                              ; preds = %339, %278
  %280 = load i64, ptr %22, align 8
  %281 = load i64, ptr %21, align 8
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %279
  %284 = load i64, ptr %19, align 8
  %285 = getelementptr inbounds %struct.cdf_section_header_t, ptr %15, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  %288 = icmp ult i64 %284, %287
  br label %289

289:                                              ; preds = %283, %279
  %290 = phi i1 [ false, %279 ], [ %288, %283 ]
  br i1 %290, label %291, label %344

291:                                              ; preds = %289
  %292 = load i64, ptr %20, align 8
  %293 = add i64 %292, 4
  %294 = load i64, ptr %24, align 8
  %295 = icmp ugt i64 %293, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  br label %368

297:                                              ; preds = %291
  %298 = load ptr, ptr %17, align 8
  %299 = load i64, ptr %23, align 8
  %300 = call i32 @cdf_getuint32(ptr noundef %298, i64 noundef %299)
  store i32 %300, ptr %27, align 4
  %301 = load i64, ptr %20, align 8
  %302 = add i64 %301, 4
  store i64 %302, ptr %20, align 8
  %303 = load i64, ptr %20, align 8
  %304 = load i32, ptr %27, align 4
  %305 = zext i32 %304 to i64
  %306 = add i64 %303, %305
  %307 = load i64, ptr %24, align 8
  %308 = icmp ugt i64 %306, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %297
  br label %368

310:                                              ; preds = %297
  %311 = load i32, ptr %27, align 4
  %312 = load ptr, ptr %25, align 8
  %313 = load i64, ptr %19, align 8
  %314 = getelementptr inbounds %struct.cdf_property_info_t, ptr %312, i64 %313
  %315 = getelementptr inbounds %struct.cdf_property_info_t, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds %struct.anon, ptr %315, i32 0, i32 0
  store i32 %311, ptr %316, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = load i64, ptr %20, align 8
  %319 = getelementptr inbounds i8, ptr %317, i64 %318
  %320 = load ptr, ptr %25, align 8
  %321 = load i64, ptr %19, align 8
  %322 = getelementptr inbounds %struct.cdf_property_info_t, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.cdf_property_info_t, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds %struct.anon, ptr %323, i32 0, i32 1
  store ptr %319, ptr %324, align 8
  %325 = load i32, ptr %27, align 4
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %310
  %329 = load i32, ptr %27, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %27, align 4
  br label %331

331:                                              ; preds = %328, %310
  %332 = load i32, ptr %27, align 4
  %333 = lshr i32 %332, 1
  %334 = zext i32 %333 to i64
  %335 = load i64, ptr %23, align 8
  %336 = add i64 %335, %334
  store i64 %336, ptr %23, align 8
  %337 = load i64, ptr %23, align 8
  %338 = mul i64 %337, 4
  store i64 %338, ptr %20, align 8
  br label %339

339:                                              ; preds = %331
  %340 = load i64, ptr %22, align 8
  %341 = add i64 %340, 1
  store i64 %341, ptr %22, align 8
  %342 = load i64, ptr %19, align 8
  %343 = add i64 %342, 1
  store i64 %343, ptr %19, align 8
  br label %279

344:                                              ; preds = %289
  %345 = load i64, ptr %19, align 8
  %346 = add i64 %345, -1
  store i64 %346, ptr %19, align 8
  br label %363

347:                                              ; preds = %212
  %348 = load ptr, ptr %25, align 8
  %349 = load i64, ptr %19, align 8
  %350 = getelementptr inbounds %struct.cdf_property_info_t, ptr %348, i64 %349
  %351 = getelementptr inbounds %struct.cdf_property_info_t, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, 4096
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %347
  br label %358

356:                                              ; preds = %347
  br label %363

357:                                              ; preds = %212
  br label %358

358:                                              ; preds = %357, %355, %254, %242, %230, %211
  %359 = load ptr, ptr %25, align 8
  %360 = load i64, ptr %19, align 8
  %361 = getelementptr inbounds %struct.cdf_property_info_t, ptr %359, i64 %360
  %362 = getelementptr inbounds %struct.cdf_property_info_t, ptr %361, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %362, i8 0, i64 16, i1 false)
  br label %363

363:                                              ; preds = %358, %356, %344, %255, %243, %231, %219
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr %19, align 8
  %366 = add i64 %365, 1
  store i64 %366, ptr %19, align 8
  br label %139

367:                                              ; preds = %139
  store i32 0, ptr %7, align 4
  br label %375

368:                                              ; preds = %309, %296, %273, %198, %188, %170, %153, %137, %104, %94, %74, %63, %44, %30
  %369 = load ptr, ptr %11, align 8
  %370 = load ptr, ptr %369, align 8
  call void @_efree(ptr noundef %370)
  %371 = load ptr, ptr %11, align 8
  store ptr null, ptr %371, align 8
  %372 = load ptr, ptr %12, align 8
  store i64 0, ptr %372, align 8
  %373 = load ptr, ptr %13, align 8
  store i64 0, ptr %373, align 8
  %374 = call ptr @__errno_location() #12
  store i32 22, ptr %374, align 4
  store i32 -1, ptr %7, align 4
  br label %375

375:                                              ; preds = %368, %367
  %376 = load i32, ptr %7, align 4
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define internal ptr @cdf_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cdf_check_stream_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.cdf_stream_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i64 @cdf_check_stream(ptr noundef %25, ptr noundef %26)
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp uge ptr %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %5
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %14, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.cdf_stream_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %37, %40
  %42 = icmp ule i64 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %46

44:                                               ; preds = %31, %5
  %45 = call ptr @__errno_location() #12
  store i32 22, ptr %45, align 4
  store i32 -1, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal ptr @cdf_grow_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %11, %12
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp ugt i64 %14, 2796202
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 24
  %22 = call ptr @_erealloc(ptr noundef %19, i64 noundef %21) #17
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %27, ptr %28, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %4, align 8
  br label %37

32:                                               ; preds = %25, %16
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  call void @_efree(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %4, align 8
  br label %37

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @cdf_get_property_info_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load i64, ptr %11, align 8
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 1
  store i64 %16, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp uge ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %54

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr %12, align 8
  %26 = add i64 %25, 1
  %27 = mul i64 %26, 4
  %28 = call i32 @cdf_check_stream_offset(ptr noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %27, i32 noundef 890)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %54

31:                                               ; preds = %21
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %12, align 8
  %34 = call i32 @cdf_getuint32(ptr noundef %32, i64 noundef %33)
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %13, align 8
  %36 = load i64, ptr %13, align 8
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr null, ptr %6, align 8
  br label %54

39:                                               ; preds = %31
  %40 = load i64, ptr %13, align 8
  %41 = sub i64 %40, 8
  store i64 %41, ptr %13, align 8
  %42 = load i64, ptr %13, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  br label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %13, align 8
  %53 = call ptr @cdf_offset(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %50, %49, %38, %30, %20
  %55 = load ptr, ptr %6, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @cdf_getuint32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %9, i64 4, i1 false)
  %10 = load i32, ptr @cdf_bo, align 4
  %11 = icmp eq i32 %10, 16909060
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @_cdf_tole4(i32 noundef %13)
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @cdf_copy_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.cdf_property_info_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4096
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %84

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i64, ptr %9, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %84

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.cdf_property_info_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %9, align 8
  switch i64 %30, label %82 [
    i64 2, label %31
    i64 4, label %50
    i64 8, label %66
  ]

31:                                               ; preds = %25
  %32 = load i32, ptr @cdf_bo, align 4
  %33 = icmp eq i32 %32, 16909060
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cdf_property_info_t, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8
  %38 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %37)
  %39 = zext i16 %38 to i32
  br label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.cdf_property_info_t, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i32 [ %39, %34 ], [ %44, %40 ]
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.cdf_property_info_t, ptr %48, i32 0, i32 2
  store i16 %47, ptr %49, align 8
  br label %83

50:                                               ; preds = %25
  %51 = load i32, ptr @cdf_bo, align 4
  %52 = icmp eq i32 %51, 16909060
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.cdf_property_info_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = call i32 @_cdf_tole4(i32 noundef %56)
  br label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cdf_property_info_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i32 [ %57, %53 ], [ %61, %58 ]
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.cdf_property_info_t, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 8
  br label %83

66:                                               ; preds = %25
  %67 = load i32, ptr @cdf_bo, align 4
  %68 = icmp eq i32 %67, 16909060
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.cdf_property_info_t, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @_cdf_tole8(i64 noundef %72)
  br label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.cdf_property_info_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i64 [ %73, %69 ], [ %77, %74 ]
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.cdf_property_info_t, ptr %80, i32 0, i32 2
  store i64 %79, ptr %81, align 8
  br label %83

82:                                               ; preds = %25
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.9) #18
  unreachable

83:                                               ; preds = %78, %62, %45
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %24, %15
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_unpack_summary_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.cdf_stream_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.cdf_stream_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 28
  %24 = ptrtoint ptr %23 to i64
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call i32 @cdf_check_stream_offset(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef 28, i32 noundef 1131)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 @cdf_check_stream_offset(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef 20, i32 noundef 1132)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %5
  store i32 -1, ptr %6, align 4
  br label %137

38:                                               ; preds = %31
  %39 = load i32, ptr @cdf_bo, align 4
  %40 = icmp eq i32 %39, 16909060
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 4
  %45 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %44)
  %46 = zext i16 %45 to i32
  br label %52

47:                                               ; preds = %38
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i32 [ %46, %41 ], [ %51, %47 ]
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %55, i32 0, i32 0
  store i16 %54, ptr %56, align 4
  %57 = load i32, ptr @cdf_bo, align 4
  %58 = icmp eq i32 %57, 16909060
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %60, i32 0, i32 2
  %62 = load i16, ptr %61, align 4
  %63 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %62)
  %64 = zext i16 %63 to i32
  br label %70

65:                                               ; preds = %52
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i32 [ %64, %59 ], [ %69, %65 ]
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %73, i32 0, i32 2
  store i16 %72, ptr %74, align 4
  %75 = load i32, ptr @cdf_bo, align 4
  %76 = icmp eq i32 %75, 16909060
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 2
  %81 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %80)
  %82 = zext i16 %81 to i32
  br label %88

83:                                               ; preds = %70
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %84, i32 0, i32 3
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  br label %88

88:                                               ; preds = %83, %77
  %89 = phi i32 [ %82, %77 ], [ %87, %83 ]
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %91, i32 0, i32 3
  store i16 %90, ptr %92, align 2
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %95, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %96, i64 16, i1 false)
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %97, i32 0, i32 4
  call void @cdf_swap_class(ptr noundef %98)
  %99 = load i32, ptr @cdf_bo, align 4
  %100 = icmp eq i32 %99, 16909060
  br i1 %100, label %101, label %106

101:                                              ; preds = %88
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = call i32 @_cdf_tole4(i32 noundef %104)
  br label %110

106:                                              ; preds = %88
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i32 [ %105, %101 ], [ %109, %106 ]
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.cdf_summary_info_header_t, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %11, align 8
  store i64 0, ptr %114, align 8
  store i64 0, ptr %12, align 8
  %115 = load ptr, ptr %10, align 8
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @cdf_bo, align 4
  %119 = icmp eq i32 %118, 16909060
  br i1 %119, label %120, label %125

120:                                              ; preds = %110
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.cdf_section_declaration_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @_cdf_tole4(i32 noundef %123)
  br label %129

125:                                              ; preds = %110
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.cdf_section_declaration_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  br label %129

129:                                              ; preds = %125, %120
  %130 = phi i32 [ %124, %120 ], [ %128, %125 ]
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = call i32 @cdf_read_property_info(ptr noundef %116, ptr noundef %117, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %12)
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 -1, ptr %6, align 4
  br label %137

136:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  br label %137

137:                                              ; preds = %136, %135, %37
  %138 = load i32, ptr %6, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_unpack_catalog(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @cdf_check_stream(ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cdf_stream_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cdf_stream_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = mul i64 %28, %31
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  store ptr %33, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %34

34:                                               ; preds = %63, %3
  %35 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 1 %35, i64 2, i1 false)
  %36 = load i32, ptr @cdf_bo, align 4
  %37 = icmp eq i32 %36, 16909060
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i16, ptr %17, align 2
  %40 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %39)
  %41 = zext i16 %40 to i32
  br label %45

42:                                               ; preds = %34
  %43 = load i16, ptr %17, align 2
  %44 = zext i16 %43 to i32
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi i32 [ %41, %38 ], [ %44, %42 ]
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %17, align 2
  %48 = load i16, ptr %17, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %66

52:                                               ; preds = %45
  %53 = load i16, ptr %17, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %9, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  br label %66

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %12, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8
  br label %34

66:                                               ; preds = %61, %51
  %67 = load i64, ptr %12, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  br label %578

70:                                               ; preds = %66
  %71 = load i64, ptr %12, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %12, align 8
  %73 = load i64, ptr %12, align 8
  %74 = mul i64 %73, 528
  %75 = add i64 536, %74
  %76 = call i1 @llvm.is.constant.i64(i64 %75)
  br i1 %76, label %77, label %364

77:                                               ; preds = %70
  %78 = load i64, ptr %12, align 8
  %79 = mul i64 %78, 528
  %80 = add i64 536, %79
  %81 = icmp ule i64 %80, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = call noalias ptr @_emalloc_8()
  br label %362

84:                                               ; preds = %77
  %85 = load i64, ptr %12, align 8
  %86 = mul i64 %85, 528
  %87 = add i64 536, %86
  %88 = icmp ule i64 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call noalias ptr @_emalloc_16()
  br label %360

91:                                               ; preds = %84
  %92 = load i64, ptr %12, align 8
  %93 = mul i64 %92, 528
  %94 = add i64 536, %93
  %95 = icmp ule i64 %94, 24
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = call noalias ptr @_emalloc_24()
  br label %358

98:                                               ; preds = %91
  %99 = load i64, ptr %12, align 8
  %100 = mul i64 %99, 528
  %101 = add i64 536, %100
  %102 = icmp ule i64 %101, 32
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call noalias ptr @_emalloc_32()
  br label %356

105:                                              ; preds = %98
  %106 = load i64, ptr %12, align 8
  %107 = mul i64 %106, 528
  %108 = add i64 536, %107
  %109 = icmp ule i64 %108, 40
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = call noalias ptr @_emalloc_40()
  br label %354

112:                                              ; preds = %105
  %113 = load i64, ptr %12, align 8
  %114 = mul i64 %113, 528
  %115 = add i64 536, %114
  %116 = icmp ule i64 %115, 48
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call noalias ptr @_emalloc_48()
  br label %352

119:                                              ; preds = %112
  %120 = load i64, ptr %12, align 8
  %121 = mul i64 %120, 528
  %122 = add i64 536, %121
  %123 = icmp ule i64 %122, 56
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = call noalias ptr @_emalloc_56()
  br label %350

126:                                              ; preds = %119
  %127 = load i64, ptr %12, align 8
  %128 = mul i64 %127, 528
  %129 = add i64 536, %128
  %130 = icmp ule i64 %129, 64
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = call noalias ptr @_emalloc_64()
  br label %348

133:                                              ; preds = %126
  %134 = load i64, ptr %12, align 8
  %135 = mul i64 %134, 528
  %136 = add i64 536, %135
  %137 = icmp ule i64 %136, 80
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = call noalias ptr @_emalloc_80()
  br label %346

140:                                              ; preds = %133
  %141 = load i64, ptr %12, align 8
  %142 = mul i64 %141, 528
  %143 = add i64 536, %142
  %144 = icmp ule i64 %143, 96
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = call noalias ptr @_emalloc_96()
  br label %344

147:                                              ; preds = %140
  %148 = load i64, ptr %12, align 8
  %149 = mul i64 %148, 528
  %150 = add i64 536, %149
  %151 = icmp ule i64 %150, 112
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = call noalias ptr @_emalloc_112()
  br label %342

154:                                              ; preds = %147
  %155 = load i64, ptr %12, align 8
  %156 = mul i64 %155, 528
  %157 = add i64 536, %156
  %158 = icmp ule i64 %157, 128
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = call noalias ptr @_emalloc_128()
  br label %340

161:                                              ; preds = %154
  %162 = load i64, ptr %12, align 8
  %163 = mul i64 %162, 528
  %164 = add i64 536, %163
  %165 = icmp ule i64 %164, 160
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = call noalias ptr @_emalloc_160()
  br label %338

168:                                              ; preds = %161
  %169 = load i64, ptr %12, align 8
  %170 = mul i64 %169, 528
  %171 = add i64 536, %170
  %172 = icmp ule i64 %171, 192
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = call noalias ptr @_emalloc_192()
  br label %336

175:                                              ; preds = %168
  %176 = load i64, ptr %12, align 8
  %177 = mul i64 %176, 528
  %178 = add i64 536, %177
  %179 = icmp ule i64 %178, 224
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = call noalias ptr @_emalloc_224()
  br label %334

182:                                              ; preds = %175
  %183 = load i64, ptr %12, align 8
  %184 = mul i64 %183, 528
  %185 = add i64 536, %184
  %186 = icmp ule i64 %185, 256
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call noalias ptr @_emalloc_256()
  br label %332

189:                                              ; preds = %182
  %190 = load i64, ptr %12, align 8
  %191 = mul i64 %190, 528
  %192 = add i64 536, %191
  %193 = icmp ule i64 %192, 320
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = call noalias ptr @_emalloc_320()
  br label %330

196:                                              ; preds = %189
  %197 = load i64, ptr %12, align 8
  %198 = mul i64 %197, 528
  %199 = add i64 536, %198
  %200 = icmp ule i64 %199, 384
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = call noalias ptr @_emalloc_384()
  br label %328

203:                                              ; preds = %196
  %204 = load i64, ptr %12, align 8
  %205 = mul i64 %204, 528
  %206 = add i64 536, %205
  %207 = icmp ule i64 %206, 448
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = call noalias ptr @_emalloc_448()
  br label %326

210:                                              ; preds = %203
  %211 = load i64, ptr %12, align 8
  %212 = mul i64 %211, 528
  %213 = add i64 536, %212
  %214 = icmp ule i64 %213, 512
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = call noalias ptr @_emalloc_512()
  br label %324

217:                                              ; preds = %210
  %218 = load i64, ptr %12, align 8
  %219 = mul i64 %218, 528
  %220 = add i64 536, %219
  %221 = icmp ule i64 %220, 640
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = call noalias ptr @_emalloc_640()
  br label %322

224:                                              ; preds = %217
  %225 = load i64, ptr %12, align 8
  %226 = mul i64 %225, 528
  %227 = add i64 536, %226
  %228 = icmp ule i64 %227, 768
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = call noalias ptr @_emalloc_768()
  br label %320

231:                                              ; preds = %224
  %232 = load i64, ptr %12, align 8
  %233 = mul i64 %232, 528
  %234 = add i64 536, %233
  %235 = icmp ule i64 %234, 896
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = call noalias ptr @_emalloc_896()
  br label %318

238:                                              ; preds = %231
  %239 = load i64, ptr %12, align 8
  %240 = mul i64 %239, 528
  %241 = add i64 536, %240
  %242 = icmp ule i64 %241, 1024
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = call noalias ptr @_emalloc_1024()
  br label %316

245:                                              ; preds = %238
  %246 = load i64, ptr %12, align 8
  %247 = mul i64 %246, 528
  %248 = add i64 536, %247
  %249 = icmp ule i64 %248, 1280
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = call noalias ptr @_emalloc_1280()
  br label %314

252:                                              ; preds = %245
  %253 = load i64, ptr %12, align 8
  %254 = mul i64 %253, 528
  %255 = add i64 536, %254
  %256 = icmp ule i64 %255, 1536
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = call noalias ptr @_emalloc_1536()
  br label %312

259:                                              ; preds = %252
  %260 = load i64, ptr %12, align 8
  %261 = mul i64 %260, 528
  %262 = add i64 536, %261
  %263 = icmp ule i64 %262, 1792
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = call noalias ptr @_emalloc_1792()
  br label %310

266:                                              ; preds = %259
  %267 = load i64, ptr %12, align 8
  %268 = mul i64 %267, 528
  %269 = add i64 536, %268
  %270 = icmp ule i64 %269, 2048
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = call noalias ptr @_emalloc_2048()
  br label %308

273:                                              ; preds = %266
  %274 = load i64, ptr %12, align 8
  %275 = mul i64 %274, 528
  %276 = add i64 536, %275
  %277 = icmp ule i64 %276, 2560
  br i1 %277, label %278, label %280

278:                                              ; preds = %273
  %279 = call noalias ptr @_emalloc_2560()
  br label %306

280:                                              ; preds = %273
  %281 = load i64, ptr %12, align 8
  %282 = mul i64 %281, 528
  %283 = add i64 536, %282
  %284 = icmp ule i64 %283, 3072
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = call noalias ptr @_emalloc_3072()
  br label %304

287:                                              ; preds = %280
  %288 = load i64, ptr %12, align 8
  %289 = mul i64 %288, 528
  %290 = add i64 536, %289
  %291 = icmp ule i64 %290, 2093056
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load i64, ptr %12, align 8
  %294 = mul i64 %293, 528
  %295 = add i64 536, %294
  %296 = call noalias ptr @_emalloc_large(i64 noundef %295) #15
  br label %302

297:                                              ; preds = %287
  %298 = load i64, ptr %12, align 8
  %299 = mul i64 %298, 528
  %300 = add i64 536, %299
  %301 = call noalias ptr @_emalloc_huge(i64 noundef %300) #15
  br label %302

302:                                              ; preds = %297, %292
  %303 = phi ptr [ %296, %292 ], [ %301, %297 ]
  br label %304

304:                                              ; preds = %302, %285
  %305 = phi ptr [ %286, %285 ], [ %303, %302 ]
  br label %306

306:                                              ; preds = %304, %278
  %307 = phi ptr [ %279, %278 ], [ %305, %304 ]
  br label %308

308:                                              ; preds = %306, %271
  %309 = phi ptr [ %272, %271 ], [ %307, %306 ]
  br label %310

310:                                              ; preds = %308, %264
  %311 = phi ptr [ %265, %264 ], [ %309, %308 ]
  br label %312

312:                                              ; preds = %310, %257
  %313 = phi ptr [ %258, %257 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %250
  %315 = phi ptr [ %251, %250 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %243
  %317 = phi ptr [ %244, %243 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %236
  %319 = phi ptr [ %237, %236 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %229
  %321 = phi ptr [ %230, %229 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %222
  %323 = phi ptr [ %223, %222 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %215
  %325 = phi ptr [ %216, %215 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %208
  %327 = phi ptr [ %209, %208 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %201
  %329 = phi ptr [ %202, %201 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %194
  %331 = phi ptr [ %195, %194 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %187
  %333 = phi ptr [ %188, %187 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %180
  %335 = phi ptr [ %181, %180 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %173
  %337 = phi ptr [ %174, %173 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %166
  %339 = phi ptr [ %167, %166 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %159
  %341 = phi ptr [ %160, %159 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %152
  %343 = phi ptr [ %153, %152 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %145
  %345 = phi ptr [ %146, %145 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %138
  %347 = phi ptr [ %139, %138 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %131
  %349 = phi ptr [ %132, %131 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %124
  %351 = phi ptr [ %125, %124 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %117
  %353 = phi ptr [ %118, %117 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %110
  %355 = phi ptr [ %111, %110 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %103
  %357 = phi ptr [ %104, %103 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %96
  %359 = phi ptr [ %97, %96 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %89
  %361 = phi ptr [ %90, %89 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %82
  %363 = phi ptr [ %83, %82 ], [ %361, %360 ]
  br label %369

364:                                              ; preds = %70
  %365 = load i64, ptr %12, align 8
  %366 = mul i64 %365, 528
  %367 = add i64 536, %366
  %368 = call noalias ptr @_emalloc(i64 noundef %367) #15
  br label %369

369:                                              ; preds = %364, %362
  %370 = phi ptr [ %363, %362 ], [ %368, %364 ]
  %371 = load ptr, ptr %7, align 8
  store ptr %370, ptr %371, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  store i32 -1, ptr %4, align 4
  br label %578

376:                                              ; preds = %369
  %377 = load ptr, ptr %7, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.cdf_catalog_t, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds [1 x %struct.cdf_catalog_entry_t], ptr %379, i64 0, i64 0
  store ptr %380, ptr %16, align 8
  %381 = load ptr, ptr %16, align 8
  %382 = load i64, ptr %12, align 8
  %383 = mul i64 %382, 528
  call void @llvm.memset.p0.i64(ptr align 8 %381, i8 0, i64 %383, i1 false)
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.cdf_stream_t, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %9, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %387

387:                                              ; preds = %567, %376
  %388 = load i64, ptr %13, align 8
  %389 = load i64, ptr %12, align 8
  %390 = icmp ult i64 %388, %389
  br i1 %390, label %391, label %573

391:                                              ; preds = %387
  %392 = load ptr, ptr %16, align 8
  %393 = load i64, ptr %14, align 8
  %394 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %392, i64 %393
  store ptr %394, ptr %19, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 0
  %397 = getelementptr inbounds i8, ptr %396, i64 2
  %398 = load ptr, ptr %11, align 8
  %399 = icmp ugt ptr %397, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %391
  %401 = load ptr, ptr %19, align 8
  %402 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %401, i32 0, i32 0
  store i16 0, ptr %402, align 8
  br label %573

403:                                              ; preds = %391
  %404 = load ptr, ptr %19, align 8
  %405 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %405, ptr align 1 %407, i64 2, i1 false)
  %408 = load i32, ptr @cdf_bo, align 4
  %409 = icmp eq i32 %408, 16909060
  br i1 %409, label %410, label %416

410:                                              ; preds = %403
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %411, i32 0, i32 0
  %413 = load i16, ptr %412, align 8
  %414 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %413)
  %415 = zext i16 %414 to i32
  br label %421

416:                                              ; preds = %403
  %417 = load ptr, ptr %19, align 8
  %418 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %417, i32 0, i32 0
  %419 = load i16, ptr %418, align 8
  %420 = zext i16 %419 to i32
  br label %421

421:                                              ; preds = %416, %410
  %422 = phi i32 [ %415, %410 ], [ %420, %416 ]
  %423 = trunc i32 %422 to i16
  %424 = zext i16 %423 to i64
  %425 = trunc i64 %424 to i16
  %426 = load ptr, ptr %16, align 8
  %427 = load i64, ptr %13, align 8
  %428 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %426, i64 %427
  %429 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %428, i32 0, i32 0
  store i16 %425, ptr %429, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 4
  %432 = getelementptr inbounds i8, ptr %431, i64 4
  %433 = load ptr, ptr %11, align 8
  %434 = icmp ugt ptr %432, %433
  br i1 %434, label %435, label %438

435:                                              ; preds = %421
  %436 = load ptr, ptr %19, align 8
  %437 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %436, i32 0, i32 0
  store i16 0, ptr %437, align 8
  br label %573

438:                                              ; preds = %421
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 1 %442, i64 4, i1 false)
  %443 = load i32, ptr @cdf_bo, align 4
  %444 = icmp eq i32 %443, 16909060
  br i1 %444, label %445, label %450

445:                                              ; preds = %438
  %446 = load ptr, ptr %19, align 8
  %447 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %447, align 4
  %449 = call i32 @_cdf_tole4(i32 noundef %448)
  br label %454

450:                                              ; preds = %438
  %451 = load ptr, ptr %19, align 8
  %452 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  br label %454

454:                                              ; preds = %450, %445
  %455 = phi i32 [ %449, %445 ], [ %453, %450 ]
  %456 = zext i32 %455 to i64
  %457 = trunc i64 %456 to i16
  %458 = zext i16 %457 to i32
  %459 = load ptr, ptr %16, align 8
  %460 = load i64, ptr %13, align 8
  %461 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %459, i64 %460
  %462 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %461, i32 0, i32 1
  store i32 %458, ptr %462, align 4
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 8
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = load ptr, ptr %11, align 8
  %467 = icmp ugt ptr %465, %466
  br i1 %467, label %468, label %471

468:                                              ; preds = %454
  %469 = load ptr, ptr %19, align 8
  %470 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %469, i32 0, i32 0
  store i16 0, ptr %470, align 8
  br label %573

471:                                              ; preds = %454
  %472 = load ptr, ptr %19, align 8
  %473 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %473, ptr align 1 %475, i64 8, i1 false)
  %476 = load i32, ptr @cdf_bo, align 4
  %477 = icmp eq i32 %476, 16909060
  br i1 %477, label %478, label %483

478:                                              ; preds = %471
  %479 = load ptr, ptr %19, align 8
  %480 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %479, i32 0, i32 2
  %481 = load i64, ptr %480, align 8
  %482 = call i64 @_cdf_tole8(i64 noundef %481)
  br label %487

483:                                              ; preds = %471
  %484 = load ptr, ptr %19, align 8
  %485 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %484, i32 0, i32 2
  %486 = load i64, ptr %485, align 8
  br label %487

487:                                              ; preds = %483, %478
  %488 = phi i64 [ %482, %478 ], [ %486, %483 ]
  %489 = load ptr, ptr %16, align 8
  %490 = load i64, ptr %13, align 8
  %491 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %489, i64 %490
  %492 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %491, i32 0, i32 2
  store i64 %488, ptr %492, align 8
  %493 = load ptr, ptr %19, align 8
  %494 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %493, i32 0, i32 0
  %495 = load i16, ptr %494, align 8
  store i16 %495, ptr %17, align 2
  %496 = load i16, ptr %17, align 2
  %497 = zext i16 %496 to i32
  %498 = icmp slt i32 %497, 14
  br i1 %498, label %499, label %502

499:                                              ; preds = %487
  %500 = load ptr, ptr %19, align 8
  %501 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %500, i32 0, i32 0
  store i16 0, ptr %501, align 8
  br label %567

502:                                              ; preds = %487
  %503 = load ptr, ptr %19, align 8
  %504 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %503, i32 0, i32 0
  store i16 255, ptr %504, align 8
  %505 = load i16, ptr %17, align 2
  %506 = zext i16 %505 to i32
  %507 = sub nsw i32 %506, 14
  %508 = trunc i32 %507 to i16
  store i16 %508, ptr %20, align 2
  %509 = load ptr, ptr %19, align 8
  %510 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %509, i32 0, i32 0
  %511 = load i16, ptr %510, align 8
  %512 = zext i16 %511 to i32
  %513 = load i16, ptr %20, align 2
  %514 = zext i16 %513 to i32
  %515 = icmp sgt i32 %512, %514
  br i1 %515, label %516, label %520

516:                                              ; preds = %502
  %517 = load i16, ptr %20, align 2
  %518 = load ptr, ptr %19, align 8
  %519 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %518, i32 0, i32 0
  store i16 %517, ptr %519, align 8
  br label %520

520:                                              ; preds = %516, %502
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 16
  store ptr %522, ptr %18, align 8
  %523 = load ptr, ptr %18, align 8
  %524 = load ptr, ptr %19, align 8
  %525 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %524, i32 0, i32 0
  %526 = load i16, ptr %525, align 8
  %527 = zext i16 %526 to i32
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i16, ptr %523, i64 %528
  store ptr %529, ptr %10, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = icmp ugt ptr %530, %531
  br i1 %532, label %533, label %536

533:                                              ; preds = %520
  %534 = load ptr, ptr %19, align 8
  %535 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %534, i32 0, i32 0
  store i16 0, ptr %535, align 8
  br label %573

536:                                              ; preds = %520
  store i64 0, ptr %15, align 8
  br label %537

537:                                              ; preds = %553, %536
  %538 = load i64, ptr %15, align 8
  %539 = load ptr, ptr %19, align 8
  %540 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %539, i32 0, i32 0
  %541 = load i16, ptr %540, align 8
  %542 = zext i16 %541 to i64
  %543 = icmp ult i64 %538, %542
  br i1 %543, label %544, label %556

544:                                              ; preds = %537
  %545 = load ptr, ptr %18, align 8
  %546 = load i64, ptr %15, align 8
  %547 = getelementptr inbounds i16, ptr %545, i64 %546
  %548 = load i16, ptr %547, align 2
  %549 = load ptr, ptr %19, align 8
  %550 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %549, i32 0, i32 3
  %551 = load i64, ptr %15, align 8
  %552 = getelementptr inbounds [256 x i16], ptr %550, i64 0, i64 %551
  store i16 %548, ptr %552, align 2
  br label %553

553:                                              ; preds = %544
  %554 = load i64, ptr %15, align 8
  %555 = add i64 %554, 1
  store i64 %555, ptr %15, align 8
  br label %537

556:                                              ; preds = %537
  %557 = load ptr, ptr %19, align 8
  %558 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr %19, align 8
  %560 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %559, i32 0, i32 0
  %561 = load i16, ptr %560, align 8
  %562 = zext i16 %561 to i64
  %563 = getelementptr inbounds [256 x i16], ptr %558, i64 0, i64 %562
  store i16 0, ptr %563, align 2
  %564 = load i64, ptr %13, align 8
  store i64 %564, ptr %14, align 8
  %565 = load i64, ptr %13, align 8
  %566 = add i64 %565, 1
  store i64 %566, ptr %13, align 8
  br label %567

567:                                              ; preds = %556, %499
  %568 = load i16, ptr %17, align 2
  %569 = zext i16 %568 to i32
  %570 = load ptr, ptr %9, align 8
  %571 = sext i32 %569 to i64
  %572 = getelementptr inbounds i8, ptr %570, i64 %571
  store ptr %572, ptr %9, align 8
  br label %387

573:                                              ; preds = %533, %468, %435, %400, %387
  %574 = load i64, ptr %14, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.cdf_catalog_t, ptr %576, i32 0, i32 0
  store i64 %574, ptr %577, align 8
  store i32 0, ptr %4, align 4
  br label %578

578:                                              ; preds = %573, %375, %69
  %579 = load i32, ptr %4, align 4
  ret i32 %579
}

; Function Attrs: nounwind uwtable
define internal i64 @cdf_check_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cdf_stream_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_print_classid(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.cdf_classid_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.cdf_classid_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x i16], ptr %13, i64 0, i64 0
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.cdf_classid_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i16], ptr %18, i64 0, i64 1
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cdf_classid_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.cdf_classid_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.cdf_classid_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cdf_classid_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [6 x i8], ptr %38, i64 0, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.cdf_classid_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [6 x i8], ptr %43, i64 0, i64 2
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.cdf_classid_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [6 x i8], ptr %48, i64 0, i64 3
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.cdf_classid_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [6 x i8], ptr %53, i64 0, i64 4
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cdf_classid_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [6 x i8], ptr %58, i64 0, i64 5
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %7, i64 noundef %8, ptr noundef @.str.3, i32 noundef %11, i32 noundef %16, i32 noundef %21, i32 noundef %26, i32 noundef %31, i32 noundef %36, i32 noundef %41, i32 noundef %46, i32 noundef %51, i32 noundef %56, i32 noundef %61)
  ret i32 %62
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_print_property_name(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i64, ptr %8, align 8
  %11 = icmp ult i64 %10, 20
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds [20 x %struct.anon.1], ptr @vn, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 16
  %17 = load i32, ptr %7, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds [20 x %struct.anon.1], ptr @vn, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon.1, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %20, i64 noundef %21, ptr noundef @.str.4, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  br label %36

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8
  br label %9

31:                                               ; preds = %9
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %32, i64 noundef %33, ptr noundef @.str.5, i32 noundef %34)
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %31, %19
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_print_elapsed_time(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %13 = load i64, ptr %7, align 8
  %14 = sdiv i64 %13, 10000000
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = srem i64 %15, 60
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %12, align 4
  %18 = load i64, ptr %7, align 8
  %19 = sdiv i64 %18, 60
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %7, align 8
  %21 = srem i64 %20, 60
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %11, align 4
  %23 = load i64, ptr %7, align 8
  %24 = sdiv i64 %23, 60
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = srem i64 %25, 24
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load i64, ptr %7, align 8
  %29 = sdiv i64 %28, 24
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i64, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %39, %41
  %43 = load i32, ptr %9, align 4
  %44 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %38, i64 noundef %42, ptr noundef @.str.6, i32 noundef %43)
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %6, align 8
  %50 = icmp uge i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %34
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %4, align 4
  br label %113

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53, %3
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57, %54
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = load i64, ptr %6, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = sub i64 %65, %67
  %69 = load i32, ptr %10, align 4
  %70 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %64, i64 noundef %68, ptr noundef @.str.7, i32 noundef %69)
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, ptr %6, align 8
  %76 = icmp uge i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %60
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %4, align 4
  br label %113

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79, %57
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i64, ptr %6, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = sub i64 %85, %87
  %89 = load i32, ptr %11, align 4
  %90 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %84, i64 noundef %88, ptr noundef @.str.7, i32 noundef %89)
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr %6, align 8
  %96 = icmp uge i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %80
  %98 = load i32, ptr %8, align 4
  store i32 %98, ptr %4, align 4
  br label %113

99:                                               ; preds = %80
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i64, ptr %6, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = sub i64 %104, %106
  %108 = load i32, ptr %12, align 4
  %109 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %103, i64 noundef %107, ptr noundef @.str.8, i32 noundef %108)
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %99, %97, %77, %51
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define hidden ptr @cdf_u16tos8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi i1 [ false, %8 ], [ %18, %12 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = trunc i16 %25 to i8
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %26, ptr %29, align 1
  br label %30

30:                                               ; preds = %21
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %8

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #9

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #10

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0,1) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(1) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
