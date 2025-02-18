target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
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
%struct.anon.1 = type { i32, ptr }

@rcsid = internal constant [60 x i8] c"@(#)$File: cdf.c,v 1.124 2024/11/25 21:24:59 christos Exp $\00", align 16
@cdf_bo = internal global %union.anon zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"\01\02\03\04\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"\05DocumentSummaryInformation\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"\05SummaryInformation\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%.8x-%.4x-%.4x-%.2x%.2x-%.2x%.2x%.2x%.2x%.2x%.2x\00", align 1
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
@vn = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 -2147483648, [4 x i8] zeroinitializer, ptr @.str.29 }], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @cdf_tole2(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !4
  %3 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i16, ptr %2, align 2, !tbaa !4
  %7 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %6)
  %8 = zext i16 %7 to i32
  br label %12

9:                                                ; preds = %1
  %10 = load i16, ptr %2, align 2, !tbaa !4
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
  store i16 %0, ptr %2, align 2, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = ptrtoint ptr %2 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %7 to i64
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = ptrtoint ptr %3 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %11 to i64
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %16, ptr %18, align 1, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %21, ptr %23, align 1, !tbaa !8
  %24 = load i16, ptr %3, align 2, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #13
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_tole4(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = call i32 @_cdf_tole4(i32 noundef %6)
  br label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !12
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
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = ptrtoint ptr %2 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %7 to i64
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = ptrtoint ptr %3 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %11 to i64
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %16, ptr %18, align 1, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %21, ptr %23, align 1, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %26, ptr %28, align 1, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  store i8 %31, ptr %33, align 1, !tbaa !8
  %34 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i64 @cdf_tole8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call i64 @_cdf_tole8(i64 noundef %6)
  br label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !14
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
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = ptrtoint ptr %2 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = ptrtoint ptr %7 to i64
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = ptrtoint ptr %3 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = ptrtoint ptr %11 to i64
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 7
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 %16, ptr %18, align 1, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 6
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %21, ptr %23, align 1, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %24, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %26, ptr %28, align 1, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i8, ptr %30, align 1, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  store i8 %31, ptr %33, align 1, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i8 %36, ptr %38, align 1, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  store i8 %41, ptr %43, align 1, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  store i8 %46, ptr %48, align 1, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds i8, ptr %52, i64 7
  store i8 %51, ptr %53, align 1, !tbaa !8
  %54 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define hidden void @cdf_swap_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %5 = icmp eq i32 %4, 16909060
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = call i64 @_cdf_tole8(i64 noundef %9)
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i64 [ %10, %6 ], [ %14, %11 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !17
  %19 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 16909060
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [2 x i64], ptr %23, i64 0, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = call i64 @_cdf_tole8(i64 noundef %25)
  br label %32

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i64], ptr %29, i64 0, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %27, %21
  %33 = phi i64 [ %26, %21 ], [ %31, %27 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 0
  store i64 %33, ptr %36, align 8, !tbaa !14
  %37 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 16909060
  br i1 %38, label %39, label %45

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x i64], ptr %41, i64 0, i64 1
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = call i64 @_cdf_tole8(i64 noundef %43)
  br label %50

45:                                               ; preds = %32
  %46 = load ptr, ptr %2, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i64], ptr %47, i64 0, i64 1
  %49 = load i64, ptr %48, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %45, %39
  %51 = phi i64 [ %44, %39 ], [ %49, %45 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [2 x i64], ptr %53, i64 0, i64 1
  store i64 %51, ptr %54, align 8, !tbaa !14
  %55 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 16909060
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 8, !tbaa !19
  %61 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %60)
  %62 = zext i16 %61 to i32
  br label %68

63:                                               ; preds = %50
  %64 = load ptr, ptr %2, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 8, !tbaa !19
  %67 = zext i16 %66 to i32
  br label %68

68:                                               ; preds = %63, %57
  %69 = phi i32 [ %62, %57 ], [ %67, %63 ]
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %71, i32 0, i32 2
  store i16 %70, ptr %72, align 8, !tbaa !19
  %73 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 16909060
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 2, !tbaa !20
  %79 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %78)
  %80 = zext i16 %79 to i32
  br label %86

81:                                               ; preds = %68
  %82 = load ptr, ptr %2, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 2, !tbaa !20
  %85 = zext i16 %84 to i32
  br label %86

86:                                               ; preds = %81, %75
  %87 = phi i32 [ %80, %75 ], [ %85, %81 ]
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %2, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %89, i32 0, i32 3
  store i16 %88, ptr %90, align 2, !tbaa !20
  %91 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 16909060
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %94, i32 0, i32 4
  %96 = load i16, ptr %95, align 4, !tbaa !21
  %97 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %96)
  %98 = zext i16 %97 to i32
  br label %104

99:                                               ; preds = %86
  %100 = load ptr, ptr %2, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %100, i32 0, i32 4
  %102 = load i16, ptr %101, align 4, !tbaa !21
  %103 = zext i16 %102 to i32
  br label %104

104:                                              ; preds = %99, %93
  %105 = phi i32 [ %98, %93 ], [ %103, %99 ]
  %106 = trunc i32 %105 to i16
  %107 = load ptr, ptr %2, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %107, i32 0, i32 4
  store i16 %106, ptr %108, align 4, !tbaa !21
  %109 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %110 = icmp eq i32 %109, 16909060
  br i1 %110, label %111, label %117

111:                                              ; preds = %104
  %112 = load ptr, ptr %2, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %112, i32 0, i32 5
  %114 = load i16, ptr %113, align 2, !tbaa !22
  %115 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %114)
  %116 = zext i16 %115 to i32
  br label %122

117:                                              ; preds = %104
  %118 = load ptr, ptr %2, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %118, i32 0, i32 5
  %120 = load i16, ptr %119, align 2, !tbaa !22
  %121 = zext i16 %120 to i32
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i32 [ %116, %111 ], [ %121, %117 ]
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %2, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %125, i32 0, i32 5
  store i16 %124, ptr %126, align 2, !tbaa !22
  %127 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 16909060
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %2, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %130, i32 0, i32 6
  %132 = load i16, ptr %131, align 8, !tbaa !23
  %133 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %132)
  %134 = zext i16 %133 to i32
  br label %140

135:                                              ; preds = %122
  %136 = load ptr, ptr %2, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %136, i32 0, i32 6
  %138 = load i16, ptr %137, align 8, !tbaa !23
  %139 = zext i16 %138 to i32
  br label %140

140:                                              ; preds = %135, %129
  %141 = phi i32 [ %134, %129 ], [ %139, %135 ]
  %142 = trunc i32 %141 to i16
  %143 = load ptr, ptr %2, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %143, i32 0, i32 6
  store i16 %142, ptr %144, align 8, !tbaa !23
  %145 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %146 = icmp eq i32 %145, 16909060
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = load ptr, ptr %2, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = call i32 @_cdf_tole4(i32 noundef %150)
  br label %156

152:                                              ; preds = %140
  %153 = load ptr, ptr %2, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 4, !tbaa !24
  br label %156

156:                                              ; preds = %152, %147
  %157 = phi i32 [ %151, %147 ], [ %155, %152 ]
  %158 = load ptr, ptr %2, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %158, i32 0, i32 8
  store i32 %157, ptr %159, align 4, !tbaa !24
  %160 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 16909060
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = load ptr, ptr %2, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 8, !tbaa !25
  %166 = call i32 @_cdf_tole4(i32 noundef %165)
  br label %171

167:                                              ; preds = %156
  %168 = load ptr, ptr %2, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %168, i32 0, i32 9
  %170 = load i32, ptr %169, align 8, !tbaa !25
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i32 [ %166, %162 ], [ %170, %167 ]
  %173 = load ptr, ptr %2, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %173, i32 0, i32 9
  store i32 %172, ptr %174, align 8, !tbaa !25
  %175 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %176 = icmp eq i32 %175, 16909060
  br i1 %176, label %177, label %182

177:                                              ; preds = %171
  %178 = load ptr, ptr %2, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 8, !tbaa !26
  %181 = call i32 @_cdf_tole4(i32 noundef %180)
  br label %186

182:                                              ; preds = %171
  %183 = load ptr, ptr %2, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %183, i32 0, i32 11
  %185 = load i32, ptr %184, align 8, !tbaa !26
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %181, %177 ], [ %185, %182 ]
  %188 = load ptr, ptr %2, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %188, i32 0, i32 11
  store i32 %187, ptr %189, align 8, !tbaa !26
  %190 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %191 = icmp eq i32 %190, 16909060
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %2, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %193, i32 0, i32 12
  %195 = load i32, ptr %194, align 4, !tbaa !27
  %196 = call i32 @_cdf_tole4(i32 noundef %195)
  br label %201

197:                                              ; preds = %186
  %198 = load ptr, ptr %2, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 4, !tbaa !27
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi i32 [ %196, %192 ], [ %200, %197 ]
  %203 = load ptr, ptr %2, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %203, i32 0, i32 12
  store i32 %202, ptr %204, align 4, !tbaa !27
  %205 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 16909060
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = load ptr, ptr %2, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %208, i32 0, i32 13
  %210 = load i32, ptr %209, align 8, !tbaa !28
  %211 = call i32 @_cdf_tole4(i32 noundef %210)
  br label %216

212:                                              ; preds = %201
  %213 = load ptr, ptr %2, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %213, i32 0, i32 13
  %215 = load i32, ptr %214, align 8, !tbaa !28
  br label %216

216:                                              ; preds = %212, %207
  %217 = phi i32 [ %211, %207 ], [ %215, %212 ]
  %218 = load ptr, ptr %2, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %218, i32 0, i32 13
  store i32 %217, ptr %219, align 8, !tbaa !28
  %220 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %221 = icmp eq i32 %220, 16909060
  br i1 %221, label %222, label %227

222:                                              ; preds = %216
  %223 = load ptr, ptr %2, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 4, !tbaa !29
  %226 = call i32 @_cdf_tole4(i32 noundef %225)
  br label %231

227:                                              ; preds = %216
  %228 = load ptr, ptr %2, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %228, i32 0, i32 14
  %230 = load i32, ptr %229, align 4, !tbaa !29
  br label %231

231:                                              ; preds = %227, %222
  %232 = phi i32 [ %226, %222 ], [ %230, %227 ]
  %233 = load ptr, ptr %2, align 8, !tbaa !16
  %234 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %233, i32 0, i32 14
  store i32 %232, ptr %234, align 4, !tbaa !29
  %235 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %236 = icmp eq i32 %235, 16909060
  br i1 %236, label %237, label %242

237:                                              ; preds = %231
  %238 = load ptr, ptr %2, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %238, i32 0, i32 15
  %240 = load i32, ptr %239, align 8, !tbaa !30
  %241 = call i32 @_cdf_tole4(i32 noundef %240)
  br label %246

242:                                              ; preds = %231
  %243 = load ptr, ptr %2, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %243, i32 0, i32 15
  %245 = load i32, ptr %244, align 8, !tbaa !30
  br label %246

246:                                              ; preds = %242, %237
  %247 = phi i32 [ %241, %237 ], [ %245, %242 ]
  %248 = load ptr, ptr %2, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %248, i32 0, i32 15
  store i32 %247, ptr %249, align 8, !tbaa !30
  store i64 0, ptr %3, align 8, !tbaa !14
  br label %250

250:                                              ; preds = %275, %246
  %251 = load i64, ptr %3, align 8, !tbaa !14
  %252 = icmp ult i64 %251, 109
  br i1 %252, label %253, label %278

253:                                              ; preds = %250
  %254 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %255 = icmp eq i32 %254, 16909060
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load ptr, ptr %2, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %257, i32 0, i32 16
  %259 = load i64, ptr %3, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw [109 x i32], ptr %258, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !12
  %262 = call i32 @_cdf_tole4(i32 noundef %261)
  br label %269

263:                                              ; preds = %253
  %264 = load ptr, ptr %2, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %264, i32 0, i32 16
  %266 = load i64, ptr %3, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw [109 x i32], ptr %265, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !12
  br label %269

269:                                              ; preds = %263, %256
  %270 = phi i32 [ %262, %256 ], [ %268, %263 ]
  %271 = load ptr, ptr %2, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %271, i32 0, i32 16
  %273 = load i64, ptr %3, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw [109 x i32], ptr %272, i64 0, i64 %273
  store i32 %270, ptr %274, align 4, !tbaa !12
  br label %275

275:                                              ; preds = %269
  %276 = load i64, ptr %3, align 8, !tbaa !14
  %277 = add i64 %276, 1
  store i64 %277, ptr %3, align 8, !tbaa !14
  br label %250

278:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @cdf_unpack_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %11, i64 8, i1 false)
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = add i64 %12, 8
  store i64 %13, ptr %6, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %19, i64 16, i1 false)
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = add i64 %20, 16
  store i64 %21, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %26, i64 2, i1 false)
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = add i64 %27, 2
  store i64 %28, ptr %6, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 1 %33, i64 2, i1 false)
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = add i64 %34, 2
  store i64 %35, ptr %6, align 8, !tbaa !14
  %36 = load ptr, ptr %3, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 1 %40, i64 2, i1 false)
  %41 = load i64, ptr %6, align 8, !tbaa !14
  %42 = add i64 %41, 2
  store i64 %42, ptr %6, align 8, !tbaa !14
  %43 = load ptr, ptr %3, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load i64, ptr %6, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 1 %47, i64 2, i1 false)
  %48 = load i64, ptr %6, align 8, !tbaa !14
  %49 = add i64 %48, 2
  store i64 %49, ptr %6, align 8, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  %53 = load i64, ptr %6, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 1 %54, i64 2, i1 false)
  %55 = load i64, ptr %6, align 8, !tbaa !14
  %56 = add i64 %55, 2
  store i64 %56, ptr %6, align 8, !tbaa !14
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [10 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = load i64, ptr %6, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 1 %62, i64 10, i1 false)
  %63 = load i64, ptr %6, align 8, !tbaa !14
  %64 = add i64 %63, 10
  store i64 %64, ptr %6, align 8, !tbaa !14
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %4, align 8, !tbaa !9
  %68 = load i64, ptr %6, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 1 %69, i64 4, i1 false)
  %70 = load i64, ptr %6, align 8, !tbaa !14
  %71 = add i64 %70, 4
  store i64 %71, ptr %6, align 8, !tbaa !14
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %4, align 8, !tbaa !9
  %75 = load i64, ptr %6, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 1 %76, i64 4, i1 false)
  %77 = load i64, ptr %6, align 8, !tbaa !14
  %78 = add i64 %77, 4
  store i64 %78, ptr %6, align 8, !tbaa !14
  %79 = load ptr, ptr %3, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %4, align 8, !tbaa !9
  %83 = load i64, ptr %6, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 1 %84, i64 4, i1 false)
  %85 = load i64, ptr %6, align 8, !tbaa !14
  %86 = add i64 %85, 4
  store i64 %86, ptr %6, align 8, !tbaa !14
  %87 = load ptr, ptr %3, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %4, align 8, !tbaa !9
  %90 = load i64, ptr %6, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 1 %91, i64 4, i1 false)
  %92 = load i64, ptr %6, align 8, !tbaa !14
  %93 = add i64 %92, 4
  store i64 %93, ptr %6, align 8, !tbaa !14
  %94 = load ptr, ptr %3, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %4, align 8, !tbaa !9
  %97 = load i64, ptr %6, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 1 %98, i64 4, i1 false)
  %99 = load i64, ptr %6, align 8, !tbaa !14
  %100 = add i64 %99, 4
  store i64 %100, ptr %6, align 8, !tbaa !14
  %101 = load ptr, ptr %3, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = load i64, ptr %6, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %102, ptr align 1 %105, i64 4, i1 false)
  %106 = load i64, ptr %6, align 8, !tbaa !14
  %107 = add i64 %106, 4
  store i64 %107, ptr %6, align 8, !tbaa !14
  %108 = load ptr, ptr %3, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %108, i32 0, i32 14
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = load i64, ptr %6, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 1 %112, i64 4, i1 false)
  %113 = load i64, ptr %6, align 8, !tbaa !14
  %114 = add i64 %113, 4
  store i64 %114, ptr %6, align 8, !tbaa !14
  %115 = load ptr, ptr %3, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %4, align 8, !tbaa !9
  %118 = load i64, ptr %6, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 1 %119, i64 4, i1 false)
  %120 = load i64, ptr %6, align 8, !tbaa !14
  %121 = add i64 %120, 4
  store i64 %121, ptr %6, align 8, !tbaa !14
  store i64 0, ptr %5, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %135, %2
  %123 = load i64, ptr %5, align 8, !tbaa !14
  %124 = icmp ult i64 %123, 109
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load ptr, ptr %3, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %126, i32 0, i32 16
  %128 = load i64, ptr %5, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw [109 x i32], ptr %127, i64 0, i64 %128
  %130 = load ptr, ptr %4, align 8, !tbaa !9
  %131 = load i64, ptr %6, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 1 %132, i64 4, i1 false)
  %133 = load i64, ptr %6, align 8, !tbaa !14
  %134 = add i64 %133, 4
  store i64 %134, ptr %6, align 8, !tbaa !14
  br label %135

135:                                              ; preds = %125
  %136 = load i64, ptr %5, align 8, !tbaa !14
  %137 = add i64 %136, 1
  store i64 %137, ptr %5, align 8, !tbaa !14
  br label %122

138:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @cdf_swap_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !31
  %9 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %8)
  %10 = zext i16 %9 to i32
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 8, !tbaa !31
  %15 = zext i16 %14 to i32
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i32 [ %10, %5 ], [ %15, %11 ]
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %19, i32 0, i32 1
  store i16 %18, ptr %20, align 8, !tbaa !31
  %21 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 16909060
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = call i32 @_cdf_tole4(i32 noundef %26)
  br label %32

28:                                               ; preds = %16
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !33
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i32 [ %27, %23 ], [ %31, %28 ]
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !33
  %36 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 16909060
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !34
  %42 = call i32 @_cdf_tole4(i32 noundef %41)
  br label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i32 [ %42, %38 ], [ %46, %43 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 8, !tbaa !34
  %51 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 16909060
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = call i32 @_cdf_tole4(i32 noundef %56)
  br label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4, !tbaa !35
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i32 [ %57, %53 ], [ %61, %58 ]
  %64 = load ptr, ptr %2, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %64, i32 0, i32 6
  store i32 %63, ptr %65, align 4, !tbaa !35
  %66 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 16909060
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds [2 x i64], ptr %70, i64 0, i64 0
  %72 = load i64, ptr %71, align 8, !tbaa !14
  %73 = call i64 @_cdf_tole8(i64 noundef %72)
  br label %79

74:                                               ; preds = %62
  %75 = load ptr, ptr %2, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [2 x i64], ptr %76, i64 0, i64 0
  %78 = load i64, ptr %77, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi i64 [ %73, %68 ], [ %78, %74 ]
  %81 = load ptr, ptr %2, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds [2 x i64], ptr %82, i64 0, i64 0
  store i64 %80, ptr %83, align 8, !tbaa !14
  %84 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 16909060
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds [2 x i64], ptr %88, i64 0, i64 1
  %90 = load i64, ptr %89, align 8, !tbaa !14
  %91 = call i64 @_cdf_tole8(i64 noundef %90)
  br label %97

92:                                               ; preds = %79
  %93 = load ptr, ptr %2, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [2 x i64], ptr %94, i64 0, i64 1
  %96 = load i64, ptr %95, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %92, %86
  %98 = phi i64 [ %91, %86 ], [ %96, %92 ]
  %99 = load ptr, ptr %2, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds [2 x i64], ptr %100, i64 0, i64 1
  store i64 %98, ptr %101, align 8, !tbaa !14
  %102 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 16909060
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8, !tbaa !36
  %108 = call i32 @_cdf_tole4(i32 noundef %107)
  br label %113

109:                                              ; preds = %97
  %110 = load ptr, ptr %2, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !36
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i32 [ %108, %104 ], [ %112, %109 ]
  %115 = load ptr, ptr %2, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %115, i32 0, i32 8
  store i32 %114, ptr %116, align 8, !tbaa !36
  %117 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 16909060
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr %2, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %120, i32 0, i32 9
  %122 = load i64, ptr %121, align 8, !tbaa !37
  %123 = call i64 @_cdf_tole8(i64 noundef %122)
  br label %128

124:                                              ; preds = %113
  %125 = load ptr, ptr %2, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %125, i32 0, i32 9
  %127 = load i64, ptr %126, align 8, !tbaa !37
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i64 [ %123, %119 ], [ %127, %124 ]
  %130 = load ptr, ptr %2, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %130, i32 0, i32 9
  store i64 %129, ptr %131, align 8, !tbaa !37
  %132 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %133 = icmp eq i32 %132, 16909060
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %2, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %135, i32 0, i32 10
  %137 = load i64, ptr %136, align 8, !tbaa !38
  %138 = call i64 @_cdf_tole8(i64 noundef %137)
  br label %143

139:                                              ; preds = %128
  %140 = load ptr, ptr %2, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %140, i32 0, i32 10
  %142 = load i64, ptr %141, align 8, !tbaa !38
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i64 [ %138, %134 ], [ %142, %139 ]
  %145 = load ptr, ptr %2, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %145, i32 0, i32 10
  store i64 %144, ptr %146, align 8, !tbaa !38
  %147 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 16909060
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = load ptr, ptr %2, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 8, !tbaa !39
  %153 = call i32 @_cdf_tole4(i32 noundef %152)
  br label %158

154:                                              ; preds = %143
  %155 = load ptr, ptr %2, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 8, !tbaa !39
  br label %158

158:                                              ; preds = %154, %149
  %159 = phi i32 [ %153, %149 ], [ %157, %154 ]
  %160 = load ptr, ptr %2, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %160, i32 0, i32 11
  store i32 %159, ptr %161, align 8, !tbaa !39
  %162 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %163 = icmp eq i32 %162, 16909060
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load ptr, ptr %2, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %165, i32 0, i32 12
  %167 = load i32, ptr %166, align 4, !tbaa !40
  %168 = call i32 @_cdf_tole4(i32 noundef %167)
  br label %173

169:                                              ; preds = %158
  %170 = load ptr, ptr %2, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %170, i32 0, i32 12
  %172 = load i32, ptr %171, align 4, !tbaa !40
  br label %173

173:                                              ; preds = %169, %164
  %174 = phi i32 [ %168, %164 ], [ %172, %169 ]
  %175 = load ptr, ptr %2, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %175, i32 0, i32 12
  store i32 %174, ptr %176, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cdf_swap_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %4 = icmp eq i32 %3, 16909060
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !41
  %9 = call i32 @_cdf_tole4(i32 noundef %8)
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !41
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i32 [ %9, %5 ], [ %13, %10 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4, !tbaa !41
  %18 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %19 = icmp eq i32 %18, 16909060
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i16], ptr %22, i64 0, i64 0
  %24 = load i16, ptr %23, align 4, !tbaa !4
  %25 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %24)
  %26 = zext i16 %25 to i32
  br label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [2 x i16], ptr %29, i64 0, i64 0
  %31 = load i16, ptr %30, align 4, !tbaa !4
  %32 = zext i16 %31 to i32
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i32 [ %26, %20 ], [ %32, %27 ]
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x i16], ptr %37, i64 0, i64 0
  store i16 %35, ptr %38, align 4, !tbaa !4
  %39 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 16909060
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i16], ptr %43, i64 0, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !4
  %46 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %45)
  %47 = zext i16 %46 to i32
  br label %54

48:                                               ; preds = %33
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x i16], ptr %50, i64 0, i64 1
  %52 = load i16, ptr %51, align 2, !tbaa !4
  %53 = zext i16 %52 to i32
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i32 [ %47, %41 ], [ %53, %48 ]
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %2, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i16], ptr %58, i64 0, i64 1
  store i16 %56, ptr %59, align 2, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cdf_unpack_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i16], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %11, i64 64, i1 false)
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = add i64 %12, 64
  store i64 %13, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = load i64, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %18, i64 2, i1 false)
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = add i64 %19, 2
  store i64 %20, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 1 %25, i64 1, i1 false)
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = add i64 %26, 1
  store i64 %27, ptr %5, align 8, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = load i64, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 1, i1 false)
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = add i64 %33, 1
  store i64 %34, ptr %5, align 8, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = load i64, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 1 %39, i64 4, i1 false)
  %40 = load i64, ptr %5, align 8, !tbaa !14
  %41 = add i64 %40, 4
  store i64 %41, ptr %5, align 8, !tbaa !14
  %42 = load ptr, ptr %3, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = load i64, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %46, i64 4, i1 false)
  %47 = load i64, ptr %5, align 8, !tbaa !14
  %48 = add i64 %47, 4
  store i64 %48, ptr %5, align 8, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  %52 = load i64, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 1 %53, i64 4, i1 false)
  %54 = load i64, ptr %5, align 8, !tbaa !14
  %55 = add i64 %54, 4
  store i64 %55, ptr %5, align 8, !tbaa !14
  %56 = load ptr, ptr %3, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [2 x i64], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = load i64, ptr %5, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 1 %61, i64 16, i1 false)
  %62 = load i64, ptr %5, align 8, !tbaa !14
  %63 = add i64 %62, 16
  store i64 %63, ptr %5, align 8, !tbaa !14
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = load i64, ptr %5, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 1 %68, i64 4, i1 false)
  %69 = load i64, ptr %5, align 8, !tbaa !14
  %70 = add i64 %69, 4
  store i64 %70, ptr %5, align 8, !tbaa !14
  %71 = load ptr, ptr %3, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %4, align 8, !tbaa !9
  %74 = load i64, ptr %5, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 1 %75, i64 8, i1 false)
  %76 = load i64, ptr %5, align 8, !tbaa !14
  %77 = add i64 %76, 8
  store i64 %77, ptr %5, align 8, !tbaa !14
  %78 = load ptr, ptr %3, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = load i64, ptr %5, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 1 %82, i64 8, i1 false)
  %83 = load i64, ptr %5, align 8, !tbaa !14
  %84 = add i64 %83, 8
  store i64 %84, ptr %5, align 8, !tbaa !14
  %85 = load ptr, ptr %3, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = load i64, ptr %5, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 1 %89, i64 4, i1 false)
  %90 = load i64, ptr %5, align 8, !tbaa !14
  %91 = add i64 %90, 4
  store i64 %91, ptr %5, align 8, !tbaa !14
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %4, align 8, !tbaa !9
  %95 = load i64, ptr %5, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 1 %96, i64 4, i1 false)
  %97 = load i64, ptr %5, align 8, !tbaa !14
  %98 = add i64 %97, 4
  store i64 %98, ptr %5, align 8, !tbaa !14
  %99 = load ptr, ptr %3, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = load i64, ptr %5, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 1 %103, i64 4, i1 false)
  %104 = load i64, ptr %5, align 8, !tbaa !14
  %105 = add i64 %104, 4
  store i64 %105, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_zero_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %5, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  call void @_efree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !47
  ret i32 -1
}

declare void @_efree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [512 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @cdf_bo, ptr align 1 @.str, i64 4, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %10 = call i64 @cdf_read(ptr noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef 512)
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @cdf_unpack_header(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  call void @cdf_swap_header(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = icmp ne i64 %19, -2226271756974174256
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  br label %37

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 2, !tbaa !22
  %26 = zext i16 %25 to i32
  %27 = icmp sgt i32 %26, 20
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 8, !tbaa !23
  %33 = zext i16 %32 to i32
  %34 = icmp sgt i32 %33, 20
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %37

36:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

37:                                               ; preds = %35, %28, %21
  %38 = call ptr @__errno_location() #14
  store i32 22, ptr %38, align 4, !tbaa !12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %36, %12
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i64 @cdf_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i64 %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %9, align 8, !tbaa !14
  %14 = add i64 %12, %13
  store i64 %14, ptr %10, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %9, align 8, !tbaa !14
  %17 = add i64 %15, %16
  %18 = load i64, ptr %10, align 8, !tbaa !14
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %67

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.cdf_info_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.cdf_info_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !50
  %30 = load i64, ptr %10, align 8, !tbaa !14
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.cdf_info_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %38, i64 %39, i1 false)
  %40 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %40, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %69

41:                                               ; preds = %26, %21
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.cdf_info_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  br label %67

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.cdf_info_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !51
  %51 = load i64, ptr %7, align 8, !tbaa !14
  %52 = call i64 @lseek(i32 noundef %50, i64 noundef %51, i32 noundef 0) #13
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %69

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.cdf_info_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %8, align 8, !tbaa !16
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = call i64 @read(i32 noundef %58, ptr noundef %59, i64 noundef %60)
  %62 = load i64, ptr %9, align 8, !tbaa !14
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %69

65:                                               ; preds = %55
  %66 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %66, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %69

67:                                               ; preds = %46, %20
  %68 = call ptr @__errno_location() #14
  store i32 22, ptr %68, align 4, !tbaa !12
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %65, %64, %54, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %70 = load i64, ptr %5, align 8
  ret i64 %70
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i64 %2, ptr %10, align 8, !tbaa !14
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %12, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %17, i32 0, i32 5
  %19 = load i16, ptr %18, align 2, !tbaa !22
  %20 = zext i16 %19 to i32
  %21 = shl i32 1, %20
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %23 = load i64, ptr %14, align 8, !tbaa !14
  %24 = udiv i64 -1, %23
  %25 = load i32, ptr %13, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %55

29:                                               ; preds = %6
  %30 = load ptr, ptr %12, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 2, !tbaa !22
  %33 = zext i16 %32 to i32
  %34 = shl i32 1, %33
  %35 = sext i32 %34 to i64
  %36 = load i32, ptr %13, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %38, i32 0, i32 5
  %40 = load i16, ptr %39, align 2, !tbaa !22
  %41 = zext i16 %40 to i32
  %42 = shl i32 1, %41
  %43 = sext i32 %42 to i64
  %44 = mul i64 %37, %43
  %45 = add i64 %35, %44
  store i64 %45, ptr %15, align 8, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = load i64, ptr %15, align 8, !tbaa !14
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = ptrtoint ptr %48 to i64
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %10, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i64, ptr %11, align 8, !tbaa !14
  %54 = call i64 @cdf_read(ptr noundef %46, i64 noundef %47, ptr noundef %52, i64 noundef %53)
  store i64 %54, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %56 = load i64, ptr %7, align 8
  ret i64 %56
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i64 %2, ptr %10, align 8, !tbaa !14
  store i64 %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %12, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %17, i32 0, i32 6
  %19 = load i16, ptr %18, align 8, !tbaa !23
  %20 = zext i16 %19 to i32
  %21 = shl i32 1, %20
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %23 = load i64, ptr %14, align 8, !tbaa !14
  %24 = udiv i64 -1, %23
  %25 = load i32, ptr %13, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %71

29:                                               ; preds = %6
  %30 = load i32, ptr %13, align 4, !tbaa !12
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %32, i32 0, i32 6
  %34 = load i16, ptr %33, align 8, !tbaa !23
  %35 = zext i16 %34 to i32
  %36 = shl i32 1, %35
  %37 = sext i32 %36 to i64
  %38 = mul i64 %31, %37
  store i64 %38, ptr %15, align 8, !tbaa !14
  %39 = load i64, ptr %15, align 8, !tbaa !14
  %40 = load i64, ptr %11, align 8, !tbaa !14
  %41 = add i64 %39, %40
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %42, i32 0, i32 5
  %44 = load i16, ptr %43, align 2, !tbaa !22
  %45 = zext i16 %44 to i32
  %46 = shl i32 1, %45
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %8, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = mul i64 %47, %50
  %52 = icmp ugt i64 %41, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %29
  br label %69

54:                                               ; preds = %29
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = ptrtoint ptr %55 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = load i64, ptr %10, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !47
  %63 = ptrtoint ptr %62 to i64
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %15, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i64, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %66, i64 %67, i1 false)
  %68 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %68, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %71

69:                                               ; preds = %53
  %70 = call ptr @__errno_location() #14
  store i32 22, ptr %70, align 4, !tbaa !12
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %71

71:                                               ; preds = %69, %54, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %72 = load i64, ptr %7, align 8
  ret i64 %72
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %17, i32 0, i32 5
  %19 = load i16, ptr %18, align 2, !tbaa !22
  %20 = zext i16 %19 to i32
  %21 = shl i32 1, %20
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %23 = load i64, ptr %11, align 8, !tbaa !14
  %24 = udiv i64 %23, 4
  %25 = sub i64 %24, 1
  store i64 %25, ptr %15, align 8, !tbaa !14
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %38, %3
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = icmp ult i64 %27, 109
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %30, i32 0, i32 16
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw [109 x i32], ptr %31, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8, !tbaa !14
  br label %26

41:                                               ; preds = %36, %26
  %42 = load i64, ptr %15, align 8, !tbaa !14
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %11, align 8, !tbaa !14
  %50 = mul i64 64, %49
  %51 = udiv i64 4294967295, %50
  %52 = load i64, ptr %15, align 8, !tbaa !14
  %53 = udiv i64 %51, %52
  %54 = icmp ugt i64 %48, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %44, %41
  %56 = load i64, ptr %8, align 8, !tbaa !14
  %57 = load i64, ptr %11, align 8, !tbaa !14
  %58 = mul i64 64, %57
  %59 = udiv i64 4294967295, %58
  %60 = icmp ugt i64 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55, %44
  %62 = call ptr @__errno_location() #14
  store i32 22, ptr %62, align 4, !tbaa !12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %237

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8, !tbaa !30
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %15, align 8, !tbaa !14
  %69 = mul i64 %67, %68
  %70 = load i64, ptr %8, align 8, !tbaa !14
  %71 = add i64 %69, %70
  %72 = load ptr, ptr %7, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %72, i32 0, i32 1
  store i64 %71, ptr %73, align 8, !tbaa !52
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !52
  %77 = load i64, ptr %11, align 8, !tbaa !14
  %78 = call noalias ptr @_ecalloc(i64 noundef %76, i64 noundef %77) #15
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !55
  %81 = icmp eq ptr %78, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %237

83:                                               ; preds = %63
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %115, %83
  %85 = load i64, ptr %8, align 8, !tbaa !14
  %86 = icmp ult i64 %85, 109
  br i1 %86, label %87, label %118

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %88, i32 0, i32 16
  %90 = load i64, ptr %8, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw [109 x i32], ptr %89, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %118

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = load ptr, ptr %7, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = load i64, ptr %11, align 8, !tbaa !14
  %101 = load i64, ptr %8, align 8, !tbaa !14
  %102 = mul i64 %100, %101
  %103 = load i64, ptr %11, align 8, !tbaa !14
  %104 = load ptr, ptr %6, align 8, !tbaa !16
  %105 = load ptr, ptr %6, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %105, i32 0, i32 16
  %107 = load i64, ptr %8, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw [109 x i32], ptr %106, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !12
  %110 = call i64 @cdf_read_sector(ptr noundef %96, ptr noundef %99, i64 noundef %102, i64 noundef %103, ptr noundef %104, i32 noundef %109)
  %111 = load i64, ptr %11, align 8, !tbaa !14
  %112 = icmp ne i64 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %95
  br label %233

114:                                              ; preds = %95
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %8, align 8, !tbaa !14
  %117 = add i64 %116, 1
  store i64 %117, ptr %8, align 8, !tbaa !14
  br label %84

118:                                              ; preds = %94, %84
  %119 = load i64, ptr %11, align 8, !tbaa !14
  %120 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %119) #15
  store ptr %120, ptr %12, align 8, !tbaa !56
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %233

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %124, i32 0, i32 14
  %126 = load i32, ptr %125, align 4, !tbaa !29
  store i32 %126, ptr %13, align 4, !tbaa !12
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %220, %123
  %128 = load i64, ptr %9, align 8, !tbaa !14
  %129 = load ptr, ptr %6, align 8, !tbaa !16
  %130 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %130, align 8, !tbaa !30
  %132 = zext i32 %131 to i64
  %133 = icmp ult i64 %128, %132
  br i1 %133, label %134, label %223

134:                                              ; preds = %127
  %135 = load i32, ptr %13, align 4, !tbaa !12
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %224

138:                                              ; preds = %134
  %139 = load i64, ptr %9, align 8, !tbaa !14
  %140 = icmp uge i64 %139, 10000
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %229

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !tbaa !16
  %144 = load ptr, ptr %12, align 8, !tbaa !56
  %145 = load i64, ptr %11, align 8, !tbaa !14
  %146 = load ptr, ptr %6, align 8, !tbaa !16
  %147 = load i32, ptr %13, align 4, !tbaa !12
  %148 = call i64 @cdf_read_sector(ptr noundef %143, ptr noundef %144, i64 noundef 0, i64 noundef %145, ptr noundef %146, i32 noundef %147)
  %149 = load i64, ptr %11, align 8, !tbaa !14
  %150 = icmp ne i64 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  br label %231

152:                                              ; preds = %142
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %199, %152
  %154 = load i64, ptr %10, align 8, !tbaa !14
  %155 = load i64, ptr %15, align 8, !tbaa !14
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %204

157:                                              ; preds = %153
  %158 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %159 = icmp eq i32 %158, 16909060
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load ptr, ptr %12, align 8, !tbaa !56
  %162 = load i64, ptr %10, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i32, ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !12
  %165 = call i32 @_cdf_tole4(i32 noundef %164)
  br label %171

166:                                              ; preds = %157
  %167 = load ptr, ptr %12, align 8, !tbaa !56
  %168 = load i64, ptr %10, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i32, ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %166, %160
  %172 = phi i32 [ %165, %160 ], [ %170, %166 ]
  store i32 %172, ptr %14, align 4, !tbaa !12
  %173 = load i32, ptr %14, align 4, !tbaa !12
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %224

176:                                              ; preds = %171
  %177 = load i64, ptr %8, align 8, !tbaa !14
  %178 = load ptr, ptr %7, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !52
  %181 = icmp uge i64 %177, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  br label %229

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8, !tbaa !16
  %185 = load ptr, ptr %7, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  %188 = load i64, ptr %11, align 8, !tbaa !14
  %189 = load i64, ptr %8, align 8, !tbaa !14
  %190 = mul i64 %188, %189
  %191 = load i64, ptr %11, align 8, !tbaa !14
  %192 = load ptr, ptr %6, align 8, !tbaa !16
  %193 = load i32, ptr %14, align 4, !tbaa !12
  %194 = call i64 @cdf_read_sector(ptr noundef %184, ptr noundef %187, i64 noundef %190, i64 noundef %191, ptr noundef %192, i32 noundef %193)
  %195 = load i64, ptr %11, align 8, !tbaa !14
  %196 = icmp ne i64 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %183
  br label %231

198:                                              ; preds = %183
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %10, align 8, !tbaa !14
  %201 = add i64 %200, 1
  store i64 %201, ptr %10, align 8, !tbaa !14
  %202 = load i64, ptr %8, align 8, !tbaa !14
  %203 = add i64 %202, 1
  store i64 %203, ptr %8, align 8, !tbaa !14
  br label %153

204:                                              ; preds = %153
  %205 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %206 = icmp eq i32 %205, 16909060
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load ptr, ptr %12, align 8, !tbaa !56
  %209 = load i64, ptr %15, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i32, ptr %208, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = call i32 @_cdf_tole4(i32 noundef %211)
  br label %218

213:                                              ; preds = %204
  %214 = load ptr, ptr %12, align 8, !tbaa !56
  %215 = load i64, ptr %15, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw i32, ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !12
  br label %218

218:                                              ; preds = %213, %207
  %219 = phi i32 [ %212, %207 ], [ %217, %213 ]
  store i32 %219, ptr %13, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %218
  %221 = load i64, ptr %9, align 8, !tbaa !14
  %222 = add i64 %221, 1
  store i64 %222, ptr %9, align 8, !tbaa !14
  br label %127

223:                                              ; preds = %127
  br label %224

224:                                              ; preds = %223, %175, %137
  %225 = load i64, ptr %8, align 8, !tbaa !14
  %226 = load ptr, ptr %7, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %226, i32 0, i32 1
  store i64 %225, ptr %227, align 8, !tbaa !52
  %228 = load ptr, ptr %12, align 8, !tbaa !56
  call void @_efree(ptr noundef %228)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %237

229:                                              ; preds = %182, %141
  %230 = call ptr @__errno_location() #14
  store i32 22, ptr %230, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %229, %197, %151
  %232 = load ptr, ptr %12, align 8, !tbaa !56
  call void @_efree(ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %122, %113
  %234 = load ptr, ptr %7, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !55
  call void @_efree(ptr noundef %236)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %237

237:                                              ; preds = %233, %224, %82, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %238 = load i32, ptr %4, align 4
  ret i32 %238
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i64 @cdf_count_chain(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = mul i64 %14, %15
  %17 = udiv i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %10, align 4, !tbaa !12
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

22:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !14
  store i64 0, ptr %9, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %57, %22
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !14
  %28 = icmp uge i64 %27, 10000
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %68

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %68

35:                                               ; preds = %30
  %36 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 16909060
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = call i32 @_cdf_tole4(i32 noundef %45)
  br label %55

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %47, %38
  %56 = phi i32 [ %46, %38 ], [ %54, %47 ]
  store i32 %56, ptr %6, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %55
  %58 = load i64, ptr %8, align 8, !tbaa !14
  %59 = add i64 %58, 1
  store i64 %59, ptr %8, align 8, !tbaa !14
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = add i64 %60, 1
  store i64 %61, ptr %9, align 8, !tbaa !14
  br label %23

62:                                               ; preds = %23
  %63 = load i64, ptr %8, align 8, !tbaa !14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %68

66:                                               ; preds = %62
  %67 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %67, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

68:                                               ; preds = %65, %34, %29
  %69 = call ptr @__errno_location() #14
  store i32 22, ptr %69, align 4, !tbaa !12
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %68, %66, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %71 = load i64, ptr %4, align 8
  ret i64 %71
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %19, i32 0, i32 5
  %21 = load i16, ptr %20, align 2, !tbaa !22
  %22 = zext i16 %21 to i32
  %23 = shl i32 1, %22
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %25 = load ptr, ptr %13, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !47
  %27 = load ptr, ptr %10, align 8, !tbaa !16
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = load i64, ptr %14, align 8, !tbaa !14
  %30 = call i64 @cdf_count_chain(ptr noundef %27, i32 noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %13, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %12, align 8, !tbaa !14
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %6
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = zext i32 %42 to i64
  br label %46

44:                                               ; preds = %6
  %45 = load i64, ptr %12, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi i64 [ %43, %39 ], [ %45, %44 ]
  %48 = load ptr, ptr %13, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !45
  %50 = load i64, ptr %14, align 8, !tbaa !14
  %51 = load ptr, ptr %13, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8, !tbaa !46
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = icmp eq i32 %53, -2
  br i1 %54, label %58, label %55

55:                                               ; preds = %46
  %56 = load i64, ptr %12, align 8, !tbaa !14
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %46
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = call i32 @cdf_zero_stream(ptr noundef %59)
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %155

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !43
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %151

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !43
  %71 = load i64, ptr %14, align 8, !tbaa !14
  %72 = call noalias ptr @_ecalloc(i64 noundef %70, i64 noundef %71) #15
  %73 = load ptr, ptr %13, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !47
  %75 = load ptr, ptr %13, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr %13, align 8, !tbaa !16
  %81 = call i32 @cdf_zero_stream(ptr noundef %80)
  store i32 %81, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %155

82:                                               ; preds = %67
  store i64 0, ptr %15, align 8, !tbaa !14
  store i64 0, ptr %16, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %145, %82
  %84 = load i32, ptr %11, align 4, !tbaa !12
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %150

86:                                               ; preds = %83
  %87 = load i64, ptr %16, align 8, !tbaa !14
  %88 = icmp uge i64 %87, 10000
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %151

90:                                               ; preds = %86
  %91 = load i64, ptr %15, align 8, !tbaa !14
  %92 = load ptr, ptr %13, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !43
  %95 = icmp uge i64 %91, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  br label %151

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8, !tbaa !16
  %99 = load ptr, ptr %13, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = load i64, ptr %15, align 8, !tbaa !14
  %103 = load i64, ptr %14, align 8, !tbaa !14
  %104 = mul i64 %102, %103
  %105 = load i64, ptr %14, align 8, !tbaa !14
  %106 = load ptr, ptr %9, align 8, !tbaa !16
  %107 = load i32, ptr %11, align 4, !tbaa !12
  %108 = call i64 @cdf_read_sector(ptr noundef %98, ptr noundef %101, i64 noundef %104, i64 noundef %105, ptr noundef %106, i32 noundef %107)
  store i64 %108, ptr %17, align 8, !tbaa !14
  %109 = load i64, ptr %14, align 8, !tbaa !14
  %110 = icmp ne i64 %108, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %97
  %112 = load i64, ptr %15, align 8, !tbaa !14
  %113 = load ptr, ptr %13, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !43
  %116 = sub i64 %115, 1
  %117 = icmp eq i64 %112, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load i64, ptr %17, align 8, !tbaa !14
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %155

122:                                              ; preds = %118, %111
  br label %151

123:                                              ; preds = %97
  %124 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %125 = icmp eq i32 %124, 16909060
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !55
  %130 = load i32, ptr %11, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !12
  %134 = call i32 @_cdf_tole4(i32 noundef %133)
  br label %143

135:                                              ; preds = %123
  %136 = load ptr, ptr %10, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = load i32, ptr %11, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %135, %126
  %144 = phi i32 [ %134, %126 ], [ %142, %135 ]
  store i32 %144, ptr %11, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %143
  %146 = load i64, ptr %15, align 8, !tbaa !14
  %147 = add i64 %146, 1
  store i64 %147, ptr %15, align 8, !tbaa !14
  %148 = load i64, ptr %16, align 8, !tbaa !14
  %149 = add i64 %148, 1
  store i64 %149, ptr %16, align 8, !tbaa !14
  br label %83

150:                                              ; preds = %83
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %155

151:                                              ; preds = %122, %96, %89, %66
  %152 = call ptr @__errno_location() #14
  store i32 22, ptr %152, align 4, !tbaa !12
  %153 = load ptr, ptr %13, align 8, !tbaa !16
  %154 = call i32 @cdf_zero_stream(ptr noundef %153)
  store i32 %154, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %155

155:                                              ; preds = %151, %150, %121, %79, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %156 = load i32, ptr %7, align 4
  ret i32 %156
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %18, i32 0, i32 6
  %20 = load i16, ptr %19, align 8, !tbaa !23
  %21 = zext i16 %20 to i32
  %22 = shl i32 1, %21
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !47
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 2, !tbaa !22
  %31 = zext i16 %30 to i32
  %32 = shl i32 1, %31
  %33 = sext i32 %32 to i64
  %34 = call i64 @cdf_count_chain(ptr noundef %26, i32 noundef %27, i64 noundef %33)
  %35 = load ptr, ptr %13, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !43
  %37 = load i64, ptr %12, align 8, !tbaa !14
  %38 = load ptr, ptr %13, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 8, !tbaa !45
  %40 = load i64, ptr %14, align 8, !tbaa !14
  %41 = load ptr, ptr %13, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8, !tbaa !46
  %43 = load ptr, ptr %13, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %6
  br label %121

48:                                               ; preds = %6
  %49 = load ptr, ptr %13, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !43
  %52 = load i64, ptr %14, align 8, !tbaa !14
  %53 = call noalias ptr @_ecalloc(i64 noundef %51, i64 noundef %52) #15
  %54 = load ptr, ptr %13, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !47
  %56 = load ptr, ptr %13, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr %13, align 8, !tbaa !16
  %62 = call i32 @cdf_zero_stream(ptr noundef %61)
  store i32 %62, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %125

63:                                               ; preds = %48
  store i64 0, ptr %15, align 8, !tbaa !14
  store i64 0, ptr %16, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %115, %63
  %65 = load i32, ptr %11, align 4, !tbaa !12
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %120

67:                                               ; preds = %64
  %68 = load i64, ptr %16, align 8, !tbaa !14
  %69 = icmp uge i64 %68, 10000
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %121

71:                                               ; preds = %67
  %72 = load i64, ptr %15, align 8, !tbaa !14
  %73 = load ptr, ptr %13, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !43
  %76 = icmp uge i64 %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %121

78:                                               ; preds = %71
  %79 = load ptr, ptr %10, align 8, !tbaa !16
  %80 = load ptr, ptr %13, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = load i64, ptr %15, align 8, !tbaa !14
  %84 = load i64, ptr %14, align 8, !tbaa !14
  %85 = mul i64 %83, %84
  %86 = load i64, ptr %14, align 8, !tbaa !14
  %87 = load ptr, ptr %8, align 8, !tbaa !16
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = call i64 @cdf_read_short_sector(ptr noundef %79, ptr noundef %82, i64 noundef %85, i64 noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = load i64, ptr %14, align 8, !tbaa !14
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  br label %121

93:                                               ; preds = %78
  %94 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %95 = icmp eq i32 %94, 16909060
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = load i32, ptr %11, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = call i32 @_cdf_tole4(i32 noundef %103)
  br label %113

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = load i32, ptr %11, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %105, %96
  %114 = phi i32 [ %104, %96 ], [ %112, %105 ]
  store i32 %114, ptr %11, align 4, !tbaa !12
  br label %115

115:                                              ; preds = %113
  %116 = load i64, ptr %15, align 8, !tbaa !14
  %117 = add i64 %116, 1
  store i64 %117, ptr %15, align 8, !tbaa !14
  %118 = load i64, ptr %16, align 8, !tbaa !14
  %119 = add i64 %118, 1
  store i64 %119, ptr %16, align 8, !tbaa !14
  br label %64

120:                                              ; preds = %64
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %125

121:                                              ; preds = %92, %77, %70, %47
  %122 = call ptr @__errno_location() #14
  store i32 22, ptr %122, align 4, !tbaa !12
  %123 = load ptr, ptr %13, align 8, !tbaa !16
  %124 = call i32 @cdf_zero_stream(ptr noundef %123)
  store i32 %124, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %125

125:                                              ; preds = %121, %120, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %126 = load i32, ptr %7, align 4
  ret i32 %126
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
  store ptr %0, ptr %10, align 8, !tbaa !16
  store ptr %1, ptr %11, align 8, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !16
  store ptr %3, ptr %13, align 8, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !16
  store i32 %5, ptr %15, align 4, !tbaa !12
  store i64 %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !16
  %18 = load i64, ptr %16, align 8, !tbaa !14
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %8
  %25 = load ptr, ptr %14, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !16
  %31 = load ptr, ptr %13, align 8, !tbaa !16
  %32 = load ptr, ptr %14, align 8, !tbaa !16
  %33 = load i32, ptr %15, align 4, !tbaa !12
  %34 = load i64, ptr %16, align 8, !tbaa !14
  %35 = load ptr, ptr %17, align 8, !tbaa !16
  %36 = call i32 @cdf_read_short_sector_chain(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4
  br label %45

37:                                               ; preds = %24, %8
  %38 = load ptr, ptr %10, align 8, !tbaa !16
  %39 = load ptr, ptr %11, align 8, !tbaa !16
  %40 = load ptr, ptr %12, align 8, !tbaa !16
  %41 = load i32, ptr %15, align 4, !tbaa !12
  %42 = load i64, ptr %16, align 8, !tbaa !14
  %43 = load ptr, ptr %17, align 8, !tbaa !16
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %18, i32 0, i32 5
  %20 = load i16, ptr %19, align 2, !tbaa !22
  %21 = zext i16 %20 to i32
  %22 = shl i32 1, %21
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !25
  store i32 %26, ptr %16, align 4, !tbaa !12
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = load i32, ptr %16, align 4, !tbaa !12
  %29 = load i64, ptr %12, align 8, !tbaa !14
  %30 = call i64 @cdf_count_chain(ptr noundef %27, i32 noundef %28, i64 noundef %29)
  store i64 %30, ptr %13, align 8, !tbaa !14
  %31 = load i64, ptr %13, align 8, !tbaa !14
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %383

34:                                               ; preds = %4
  %35 = load i64, ptr %12, align 8, !tbaa !14
  %36 = udiv i64 %35, 128
  store i64 %36, ptr %14, align 8, !tbaa !14
  %37 = load i64, ptr %13, align 8, !tbaa !14
  %38 = load i64, ptr %14, align 8, !tbaa !14
  %39 = mul i64 %37, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8, !tbaa !57
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !57
  %45 = call noalias ptr @_ecalloc(i64 noundef %44, i64 noundef 136) #15
  %46 = load ptr, ptr %9, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %383

53:                                               ; preds = %34
  %54 = load i64, ptr %12, align 8, !tbaa !14
  %55 = call i1 @llvm.is.constant.i64(i64 %54)
  br i1 %55, label %56, label %277

56:                                               ; preds = %53
  %57 = load i64, ptr %12, align 8, !tbaa !14
  %58 = icmp ule i64 %57, 8
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call noalias ptr @_emalloc_8()
  br label %275

61:                                               ; preds = %56
  %62 = load i64, ptr %12, align 8, !tbaa !14
  %63 = icmp ule i64 %62, 16
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call noalias ptr @_emalloc_16()
  br label %273

66:                                               ; preds = %61
  %67 = load i64, ptr %12, align 8, !tbaa !14
  %68 = icmp ule i64 %67, 24
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = call noalias ptr @_emalloc_24()
  br label %271

71:                                               ; preds = %66
  %72 = load i64, ptr %12, align 8, !tbaa !14
  %73 = icmp ule i64 %72, 32
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_32()
  br label %269

76:                                               ; preds = %71
  %77 = load i64, ptr %12, align 8, !tbaa !14
  %78 = icmp ule i64 %77, 40
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_40()
  br label %267

81:                                               ; preds = %76
  %82 = load i64, ptr %12, align 8, !tbaa !14
  %83 = icmp ule i64 %82, 48
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_48()
  br label %265

86:                                               ; preds = %81
  %87 = load i64, ptr %12, align 8, !tbaa !14
  %88 = icmp ule i64 %87, 56
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_56()
  br label %263

91:                                               ; preds = %86
  %92 = load i64, ptr %12, align 8, !tbaa !14
  %93 = icmp ule i64 %92, 64
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_64()
  br label %261

96:                                               ; preds = %91
  %97 = load i64, ptr %12, align 8, !tbaa !14
  %98 = icmp ule i64 %97, 80
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_80()
  br label %259

101:                                              ; preds = %96
  %102 = load i64, ptr %12, align 8, !tbaa !14
  %103 = icmp ule i64 %102, 96
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_96()
  br label %257

106:                                              ; preds = %101
  %107 = load i64, ptr %12, align 8, !tbaa !14
  %108 = icmp ule i64 %107, 112
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_112()
  br label %255

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8, !tbaa !14
  %113 = icmp ule i64 %112, 128
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_128()
  br label %253

116:                                              ; preds = %111
  %117 = load i64, ptr %12, align 8, !tbaa !14
  %118 = icmp ule i64 %117, 160
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_160()
  br label %251

121:                                              ; preds = %116
  %122 = load i64, ptr %12, align 8, !tbaa !14
  %123 = icmp ule i64 %122, 192
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_192()
  br label %249

126:                                              ; preds = %121
  %127 = load i64, ptr %12, align 8, !tbaa !14
  %128 = icmp ule i64 %127, 224
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_224()
  br label %247

131:                                              ; preds = %126
  %132 = load i64, ptr %12, align 8, !tbaa !14
  %133 = icmp ule i64 %132, 256
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_256()
  br label %245

136:                                              ; preds = %131
  %137 = load i64, ptr %12, align 8, !tbaa !14
  %138 = icmp ule i64 %137, 320
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_320()
  br label %243

141:                                              ; preds = %136
  %142 = load i64, ptr %12, align 8, !tbaa !14
  %143 = icmp ule i64 %142, 384
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_384()
  br label %241

146:                                              ; preds = %141
  %147 = load i64, ptr %12, align 8, !tbaa !14
  %148 = icmp ule i64 %147, 448
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_448()
  br label %239

151:                                              ; preds = %146
  %152 = load i64, ptr %12, align 8, !tbaa !14
  %153 = icmp ule i64 %152, 512
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_512()
  br label %237

156:                                              ; preds = %151
  %157 = load i64, ptr %12, align 8, !tbaa !14
  %158 = icmp ule i64 %157, 640
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_640()
  br label %235

161:                                              ; preds = %156
  %162 = load i64, ptr %12, align 8, !tbaa !14
  %163 = icmp ule i64 %162, 768
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_768()
  br label %233

166:                                              ; preds = %161
  %167 = load i64, ptr %12, align 8, !tbaa !14
  %168 = icmp ule i64 %167, 896
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_896()
  br label %231

171:                                              ; preds = %166
  %172 = load i64, ptr %12, align 8, !tbaa !14
  %173 = icmp ule i64 %172, 1024
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_1024()
  br label %229

176:                                              ; preds = %171
  %177 = load i64, ptr %12, align 8, !tbaa !14
  %178 = icmp ule i64 %177, 1280
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_1280()
  br label %227

181:                                              ; preds = %176
  %182 = load i64, ptr %12, align 8, !tbaa !14
  %183 = icmp ule i64 %182, 1536
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_1536()
  br label %225

186:                                              ; preds = %181
  %187 = load i64, ptr %12, align 8, !tbaa !14
  %188 = icmp ule i64 %187, 1792
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1792()
  br label %223

191:                                              ; preds = %186
  %192 = load i64, ptr %12, align 8, !tbaa !14
  %193 = icmp ule i64 %192, 2048
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_2048()
  br label %221

196:                                              ; preds = %191
  %197 = load i64, ptr %12, align 8, !tbaa !14
  %198 = icmp ule i64 %197, 2560
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_2560()
  br label %219

201:                                              ; preds = %196
  %202 = load i64, ptr %12, align 8, !tbaa !14
  %203 = icmp ule i64 %202, 3072
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_3072()
  br label %217

206:                                              ; preds = %201
  %207 = load i64, ptr %12, align 8, !tbaa !14
  %208 = icmp ule i64 %207, 2093056
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %12, align 8, !tbaa !14
  %211 = call noalias ptr @_emalloc_large(i64 noundef %210) #16
  br label %215

212:                                              ; preds = %206
  %213 = load i64, ptr %12, align 8, !tbaa !14
  %214 = call noalias ptr @_emalloc_huge(i64 noundef %213) #16
  br label %215

215:                                              ; preds = %212, %209
  %216 = phi ptr [ %211, %209 ], [ %214, %212 ]
  br label %217

217:                                              ; preds = %215, %204
  %218 = phi ptr [ %205, %204 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %199
  %220 = phi ptr [ %200, %199 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %194
  %222 = phi ptr [ %195, %194 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %189
  %224 = phi ptr [ %190, %189 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %184
  %226 = phi ptr [ %185, %184 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %179
  %228 = phi ptr [ %180, %179 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %174
  %230 = phi ptr [ %175, %174 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %169
  %232 = phi ptr [ %170, %169 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %164
  %234 = phi ptr [ %165, %164 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %159
  %236 = phi ptr [ %160, %159 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %154
  %238 = phi ptr [ %155, %154 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %149
  %240 = phi ptr [ %150, %149 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %144
  %242 = phi ptr [ %145, %144 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %139
  %244 = phi ptr [ %140, %139 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %134
  %246 = phi ptr [ %135, %134 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %129
  %248 = phi ptr [ %130, %129 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %124
  %250 = phi ptr [ %125, %124 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %119
  %252 = phi ptr [ %120, %119 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %114
  %254 = phi ptr [ %115, %114 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %109
  %256 = phi ptr [ %110, %109 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %104
  %258 = phi ptr [ %105, %104 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %99
  %260 = phi ptr [ %100, %99 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %94
  %262 = phi ptr [ %95, %94 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %89
  %264 = phi ptr [ %90, %89 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %84
  %266 = phi ptr [ %85, %84 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %79
  %268 = phi ptr [ %80, %79 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %74
  %270 = phi ptr [ %75, %74 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %69
  %272 = phi ptr [ %70, %69 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %64
  %274 = phi ptr [ %65, %64 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %59
  %276 = phi ptr [ %60, %59 ], [ %274, %273 ]
  br label %280

277:                                              ; preds = %53
  %278 = load i64, ptr %12, align 8, !tbaa !14
  %279 = call noalias ptr @_emalloc(i64 noundef %278) #16
  br label %280

280:                                              ; preds = %277, %275
  %281 = phi ptr [ %276, %275 ], [ %279, %277 ]
  store ptr %281, ptr %15, align 8, !tbaa !9
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = load ptr, ptr %9, align 8, !tbaa !16
  %285 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !59
  call void @_efree(ptr noundef %286)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %383

287:                                              ; preds = %280
  store i64 0, ptr %10, align 8, !tbaa !14
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %288

288:                                              ; preds = %350, %287
  %289 = load i64, ptr %10, align 8, !tbaa !14
  %290 = load i64, ptr %13, align 8, !tbaa !14
  %291 = icmp ult i64 %289, %290
  br i1 %291, label %292, label %355

292:                                              ; preds = %288
  %293 = load i64, ptr %11, align 8, !tbaa !14
  %294 = icmp uge i64 %293, 10000
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  br label %377

296:                                              ; preds = %292
  %297 = load ptr, ptr %6, align 8, !tbaa !16
  %298 = load ptr, ptr %15, align 8, !tbaa !9
  %299 = load i64, ptr %12, align 8, !tbaa !14
  %300 = load ptr, ptr %7, align 8, !tbaa !16
  %301 = load i32, ptr %16, align 4, !tbaa !12
  %302 = call i64 @cdf_read_sector(ptr noundef %297, ptr noundef %298, i64 noundef 0, i64 noundef %299, ptr noundef %300, i32 noundef %301)
  %303 = load i64, ptr %12, align 8, !tbaa !14
  %304 = icmp ne i64 %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %296
  br label %377

306:                                              ; preds = %296
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %307

307:                                              ; preds = %325, %306
  %308 = load i64, ptr %11, align 8, !tbaa !14
  %309 = load i64, ptr %14, align 8, !tbaa !14
  %310 = icmp ult i64 %308, %309
  br i1 %310, label %311, label %328

311:                                              ; preds = %307
  %312 = load ptr, ptr %9, align 8, !tbaa !16
  %313 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !59
  %315 = load i64, ptr %10, align 8, !tbaa !14
  %316 = load i64, ptr %14, align 8, !tbaa !14
  %317 = mul i64 %315, %316
  %318 = load i64, ptr %11, align 8, !tbaa !14
  %319 = add i64 %317, %318
  %320 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %314, i64 %319
  %321 = load ptr, ptr %15, align 8, !tbaa !9
  %322 = load i64, ptr %11, align 8, !tbaa !14
  %323 = mul i64 %322, 128
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %323
  call void @cdf_unpack_dir(ptr noundef %320, ptr noundef %324)
  br label %325

325:                                              ; preds = %311
  %326 = load i64, ptr %11, align 8, !tbaa !14
  %327 = add i64 %326, 1
  store i64 %327, ptr %11, align 8, !tbaa !14
  br label %307

328:                                              ; preds = %307
  %329 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %330 = icmp eq i32 %329, 16909060
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8, !tbaa !16
  %333 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !55
  %335 = load i32, ptr %16, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !12
  %339 = call i32 @_cdf_tole4(i32 noundef %338)
  br label %348

340:                                              ; preds = %328
  %341 = load ptr, ptr %8, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !55
  %344 = load i32, ptr %16, align 4, !tbaa !12
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !12
  br label %348

348:                                              ; preds = %340, %331
  %349 = phi i32 [ %339, %331 ], [ %347, %340 ]
  store i32 %349, ptr %16, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %348
  %351 = load i64, ptr %10, align 8, !tbaa !14
  %352 = add i64 %351, 1
  store i64 %352, ptr %10, align 8, !tbaa !14
  %353 = load i64, ptr %11, align 8, !tbaa !14
  %354 = add i64 %353, 1
  store i64 %354, ptr %11, align 8, !tbaa !14
  br label %288

355:                                              ; preds = %288
  %356 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %357 = icmp eq i32 %356, 16909060
  br i1 %357, label %358, label %375

358:                                              ; preds = %355
  store i64 0, ptr %10, align 8, !tbaa !14
  br label %359

359:                                              ; preds = %371, %358
  %360 = load i64, ptr %10, align 8, !tbaa !14
  %361 = load ptr, ptr %9, align 8, !tbaa !16
  %362 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8, !tbaa !57
  %364 = icmp ult i64 %360, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %359
  %366 = load ptr, ptr %9, align 8, !tbaa !16
  %367 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !59
  %369 = load i64, ptr %10, align 8, !tbaa !14
  %370 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %368, i64 %369
  call void @cdf_swap_dir(ptr noundef %370)
  br label %371

371:                                              ; preds = %365
  %372 = load i64, ptr %10, align 8, !tbaa !14
  %373 = add i64 %372, 1
  store i64 %373, ptr %10, align 8, !tbaa !14
  br label %359

374:                                              ; preds = %359
  br label %375

375:                                              ; preds = %374, %355
  %376 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_efree(ptr noundef %376)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %383

377:                                              ; preds = %305, %295
  %378 = load ptr, ptr %9, align 8, !tbaa !16
  %379 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !59
  call void @_efree(ptr noundef %380)
  %381 = load ptr, ptr %15, align 8, !tbaa !9
  call void @_efree(ptr noundef %381)
  %382 = call ptr @__errno_location() #14
  store i32 22, ptr %382, align 4, !tbaa !12
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %383

383:                                              ; preds = %377, %375, %283, %52, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %384 = load i32, ptr %5, align 4
  ret i32 %384
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %15, i32 0, i32 5
  %17 = load i16, ptr %16, align 2, !tbaa !22
  %18 = zext i16 %17 to i32
  %19 = shl i32 1, %18
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.cdf_header_t, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 4, !tbaa !27
  store i32 %23, ptr %13, align 4, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !55
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  %27 = load i32, ptr %13, align 4, !tbaa !12
  %28 = load i64, ptr %12, align 8, !tbaa !14
  %29 = call i64 @cdf_count_chain(ptr noundef %26, i32 noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8, !tbaa !52
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  br label %108

37:                                               ; preds = %4
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = load i64, ptr %12, align 8, !tbaa !14
  %42 = call noalias ptr @_ecalloc(i64 noundef %40, i64 noundef %41) #15
  %43 = load ptr, ptr %9, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !55
  %45 = load ptr, ptr %9, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %110

50:                                               ; preds = %37
  store i64 0, ptr %10, align 8, !tbaa !14
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %102, %50
  %52 = load i32, ptr %13, align 4, !tbaa !12
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %107

54:                                               ; preds = %51
  %55 = load i64, ptr %11, align 8, !tbaa !14
  %56 = icmp uge i64 %55, 10000
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %108

58:                                               ; preds = %54
  %59 = load i64, ptr %10, align 8, !tbaa !14
  %60 = load ptr, ptr %9, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !52
  %63 = icmp uge i64 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %108

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !16
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = load i64, ptr %10, align 8, !tbaa !14
  %71 = load i64, ptr %12, align 8, !tbaa !14
  %72 = mul i64 %70, %71
  %73 = load i64, ptr %12, align 8, !tbaa !14
  %74 = load ptr, ptr %7, align 8, !tbaa !16
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = call i64 @cdf_read_sector(ptr noundef %66, ptr noundef %69, i64 noundef %72, i64 noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = load i64, ptr %12, align 8, !tbaa !14
  %78 = icmp ne i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  br label %110

80:                                               ; preds = %65
  %81 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 16909060
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !12
  %91 = call i32 @_cdf_tole4(i32 noundef %90)
  br label %100

92:                                               ; preds = %80
  %93 = load ptr, ptr %8, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = load i32, ptr %13, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %92, %83
  %101 = phi i32 [ %91, %83 ], [ %99, %92 ]
  store i32 %101, ptr %13, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %100
  %103 = load i64, ptr %10, align 8, !tbaa !14
  %104 = add i64 %103, 1
  store i64 %104, ptr %10, align 8, !tbaa !14
  %105 = load i64, ptr %11, align 8, !tbaa !14
  %106 = add i64 %105, 1
  store i64 %106, ptr %11, align 8, !tbaa !14
  br label %51

107:                                              ; preds = %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %114

108:                                              ; preds = %64, %57, %36
  %109 = call ptr @__errno_location() #14
  store i32 22, ptr %109, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %108, %79, %49
  %111 = load ptr, ptr %9, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.cdf_sat_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  call void @_efree(ptr noundef %113)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %115 = load i32, ptr %5, align 4
  ret i32 %115
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %17 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr null, ptr %17, align 8, !tbaa !16
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %36, %6
  %19 = load i64, ptr %14, align 8, !tbaa !14
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load i64, ptr %14, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 2, !tbaa !60
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %14, align 8, !tbaa !14
  %38 = add i64 %37, 1
  store i64 %38, ptr %14, align 8, !tbaa !14
  br label %18

39:                                               ; preds = %34, %18
  %40 = load i64, ptr %14, align 8, !tbaa !14
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !57
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %72

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = load i64, ptr %14, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %49, i64 %50
  store ptr %51, ptr %15, align 8, !tbaa !16
  %52 = load ptr, ptr %15, align 8, !tbaa !16
  %53 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %52, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %15, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 8, !tbaa !39
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %46
  br label %72

59:                                               ; preds = %46
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = load ptr, ptr %9, align 8, !tbaa !16
  %62 = load ptr, ptr %10, align 8, !tbaa !16
  %63 = load ptr, ptr %15, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 8, !tbaa !39
  %66 = load ptr, ptr %15, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 4, !tbaa !40
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %12, align 8, !tbaa !16
  %71 = call i32 @cdf_read_long_sector_chain(ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %65, i64 noundef %69, ptr noundef %70)
  store i32 %71, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %77

72:                                               ; preds = %58, %45
  %73 = load ptr, ptr %12, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %73, i32 0, i32 0
  store ptr null, ptr %74, align 8, !tbaa !47
  %75 = load ptr, ptr %12, align 8, !tbaa !16
  %76 = call i32 @cdf_zero_stream(ptr noundef %75)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %78 = load i32, ptr %7, align 4
  ret i32 %78
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
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = load ptr, ptr %11, align 8, !tbaa !16
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = load ptr, ptr %14, align 8, !tbaa !16
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !16
  store ptr %1, ptr %11, align 8, !tbaa !16
  store ptr %2, ptr %12, align 8, !tbaa !16
  store ptr %3, ptr %13, align 8, !tbaa !16
  store ptr %4, ptr %14, align 8, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !16
  store ptr %6, ptr %16, align 8, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %21 = load ptr, ptr %15, align 8, !tbaa !16
  %22 = load ptr, ptr %16, align 8, !tbaa !9
  %23 = call i32 @cdf_find_stream(ptr noundef %21, ptr noundef %22, i32 noundef 2)
  store i32 %23, ptr %19, align 4, !tbaa !12
  %24 = load i32, ptr %19, align 4, !tbaa !12
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load ptr, ptr %17, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 32, i1 false)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %50

28:                                               ; preds = %8
  %29 = load ptr, ptr %15, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !59
  %32 = load i32, ptr %19, align 4, !tbaa !12
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.cdf_directory_t, ptr %31, i64 %34
  store ptr %35, ptr %18, align 8, !tbaa !16
  %36 = load ptr, ptr %10, align 8, !tbaa !16
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  %39 = load ptr, ptr %13, align 8, !tbaa !16
  %40 = load ptr, ptr %14, align 8, !tbaa !16
  %41 = load ptr, ptr %18, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = load ptr, ptr %18, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %17, align 8, !tbaa !16
  %49 = call i32 @cdf_read_sector_chain(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %43, i64 noundef %47, ptr noundef %48)
  store i32 %49, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %50

50:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %51 = load i32, ptr %9, align 4
  ret i32 %51
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
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !16
  %16 = load ptr, ptr %9, align 8, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = load ptr, ptr %11, align 8, !tbaa !16
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  %21 = load ptr, ptr %14, align 8, !tbaa !16
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call i64 @strlen(ptr noundef %11) #17
  %13 = add i64 %12, 1
  store i64 %13, ptr %9, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !57
  store i64 %16, ptr %8, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %47, %3
  %18 = load i64, ptr %8, align 8, !tbaa !14
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = load i64, ptr %8, align 8, !tbaa !14
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 2, !tbaa !60
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.cdf_dir_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load i64, ptr %8, align 8, !tbaa !14
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.cdf_directory_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [32 x i16], ptr %40, i64 0, i64 0
  %42 = load i64, ptr %9, align 8, !tbaa !14
  %43 = call i32 @cdf_namecmp(ptr noundef %33, ptr noundef %41, i64 noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  br label %50

46:                                               ; preds = %32, %20
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %8, align 8, !tbaa !14
  %49 = add i64 %48, -1
  store i64 %49, ptr %8, align 8, !tbaa !14
  br label %17

50:                                               ; preds = %45, %17
  %51 = load i64, ptr %8, align 8, !tbaa !14
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %8, align 8, !tbaa !14
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

56:                                               ; preds = %50
  %57 = call ptr @__errno_location() #14
  store i32 3, ptr %57, align 4, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @cdf_namecmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %53, %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, -1
  store i64 %10, ptr %7, align 8, !tbaa !14
  %11 = icmp ne i64 %9, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = sext i8 %14 to i32
  %16 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 16909060
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !61
  %20 = load i16, ptr %19, align 2, !tbaa !4
  %21 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %20)
  %22 = zext i16 %21 to i32
  br label %27

23:                                               ; preds = %12
  %24 = load ptr, ptr %6, align 8, !tbaa !61
  %25 = load i16, ptr %24, align 2, !tbaa !4
  %26 = zext i16 %25 to i32
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i32 [ %22, %18 ], [ %26, %23 ]
  %29 = trunc i32 %28 to i16
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %15, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load i8, ptr %33, align 1, !tbaa !8
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %37 = icmp eq i32 %36, 16909060
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !61
  %40 = load i16, ptr %39, align 2, !tbaa !4
  %41 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %40)
  %42 = zext i16 %41 to i32
  br label %47

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8, !tbaa !61
  %45 = load i16, ptr %44, align 2, !tbaa !4
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
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !9
  %56 = load ptr, ptr %6, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i16, ptr %56, i32 1
  store ptr %57, ptr %6, align 8, !tbaa !61
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !63
  store ptr %5, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = icmp ugt i32 %29, 1073741823
  br i1 %30, label %31, label %33

31:                                               ; preds = %6
  %32 = call ptr @__errno_location() #14
  store i32 22, ptr %32, align 4, !tbaa !12
  br label %375

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = zext i32 %37 to i64
  %39 = call ptr @cdf_offset(ptr noundef %36, i64 noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = load ptr, ptr %14, align 8, !tbaa !16
  %43 = call i32 @cdf_check_stream_offset(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef 8, i32 noundef 978)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %375

46:                                               ; preds = %33
  %47 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 16909060
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.cdf_section_header_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !65
  %53 = call i32 @_cdf_tole4(i32 noundef %52)
  br label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %14, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.cdf_section_header_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !65
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i32 [ %53, %49 ], [ %57, %54 ]
  %60 = getelementptr inbounds nuw %struct.cdf_section_header_t, ptr %15, i32 0, i32 0
  store i32 %59, ptr %60, align 4, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.cdf_section_header_t, ptr %15, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !65
  %63 = icmp ugt i32 %62, 67108863
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = call ptr @__errno_location() #14
  store i32 22, ptr %65, align 4, !tbaa !12
  br label %375

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = load ptr, ptr %9, align 8, !tbaa !16
  %69 = load ptr, ptr %14, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.cdf_section_header_t, ptr %15, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !65
  %72 = zext i32 %71 to i64
  %73 = call i32 @cdf_check_stream_offset(ptr noundef %67, ptr noundef %68, ptr noundef %69, i64 noundef %72, i32 noundef 986)
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %375

76:                                               ; preds = %66
  %77 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %78 = icmp eq i32 %77, 16909060
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.cdf_section_header_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !67
  %83 = call i32 @_cdf_tole4(i32 noundef %82)
  br label %88

84:                                               ; preds = %76
  %85 = load ptr, ptr %14, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.cdf_section_header_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !67
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i32 [ %83, %79 ], [ %87, %84 ]
  %90 = getelementptr inbounds nuw %struct.cdf_section_header_t, ptr %15, i32 0, i32 1
  store i32 %89, ptr %90, align 4, !tbaa !67
  %91 = getelementptr inbounds nuw %struct.cdf_section_header_t, ptr %15, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !67
  %93 = zext i32 %92 to i64
  %94 = icmp ugt i64 %93, 2796202
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %375

96:                                               ; preds = %88
  %97 = load ptr, ptr %11, align 8, !tbaa !16
  %98 = load ptr, ptr %13, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw %struct.cdf_section_header_t, ptr %15, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !67
  %101 = zext i32 %100 to i64
  %102 = call ptr @cdf_grow_info(ptr noundef %97, ptr noundef %98, i64 noundef %101)
  store ptr %102, ptr %25, align 8, !tbaa !16
  %103 = load ptr, ptr %25, align 8, !tbaa !16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  br label %375

106:                                              ; preds = %96
  %107 = load ptr, ptr %12, align 8, !tbaa !63
  %108 = load i64, ptr %107, align 8, !tbaa !14
  %109 = load ptr, ptr %25, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %109, i64 %108
  store ptr %110, ptr %25, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct.cdf_section_header_t, ptr %15, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !67
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %12, align 8, !tbaa !63
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %116 = add i64 %115, %113
  store i64 %116, ptr %114, align 8, !tbaa !14
  %117 = load ptr, ptr %8, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load i32, ptr %10, align 4, !tbaa !12
  %121 = zext i32 %120 to i64
  %122 = add i64 %121, 8
  %123 = call ptr @cdf_offset(ptr noundef %119, i64 noundef %122)
  store ptr %123, ptr %16, align 8, !tbaa !9
  %124 = load ptr, ptr %14, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.cdf_section_header_t, ptr %15, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !65
  %127 = zext i32 %126 to i64
  %128 = call ptr @cdf_offset(ptr noundef %124, i64 noundef %127)
  store ptr %128, ptr %18, align 8, !tbaa !9
  %129 = load ptr, ptr %16, align 8, !tbaa !9
  %130 = load ptr, ptr %18, align 8, !tbaa !9
  %131 = icmp uge ptr %129, %130
  br i1 %131, label %138, label %132

132:                                              ; preds = %106
  %133 = load ptr, ptr %8, align 8, !tbaa !16
  %134 = load ptr, ptr %9, align 8, !tbaa !16
  %135 = load ptr, ptr %18, align 8, !tbaa !9
  %136 = call i32 @cdf_check_stream_offset(ptr noundef %133, ptr noundef %134, ptr noundef %135, i64 noundef 0, i32 noundef 1001)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %106
  br label %375

139:                                              ; preds = %132
  store i64 0, ptr %19, align 8, !tbaa !14
  br label %140

140:                                              ; preds = %371, %139
  %141 = load i64, ptr %19, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.cdf_section_header_t, ptr %15, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !67
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %141, %144
  br i1 %145, label %146, label %374

146:                                              ; preds = %140
  %147 = load ptr, ptr %8, align 8, !tbaa !16
  %148 = load ptr, ptr %9, align 8, !tbaa !16
  %149 = load ptr, ptr %16, align 8, !tbaa !9
  %150 = load ptr, ptr %18, align 8, !tbaa !9
  %151 = load i64, ptr %19, align 8, !tbaa !14
  %152 = call ptr @cdf_get_property_info_pos(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i64 noundef %151)
  store ptr %152, ptr %17, align 8, !tbaa !9
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  br label %375

155:                                              ; preds = %146
  %156 = load ptr, ptr %16, align 8, !tbaa !9
  %157 = load i64, ptr %19, align 8, !tbaa !14
  %158 = shl i64 %157, 1
  %159 = call i32 @cdf_getuint32(ptr noundef %156, i64 noundef %158)
  %160 = load ptr, ptr %25, align 8, !tbaa !16
  %161 = load i64, ptr %19, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %160, i64 %161
  %163 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %162, i32 0, i32 0
  store i32 %159, ptr %163, align 8, !tbaa !68
  %164 = load ptr, ptr %18, align 8, !tbaa !9
  %165 = load ptr, ptr %17, align 8, !tbaa !9
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  store i64 %168, ptr %24, align 8, !tbaa !14
  %169 = load i64, ptr %24, align 8, !tbaa !14
  %170 = icmp ult i64 %169, 4
  br i1 %170, label %171, label %172

171:                                              ; preds = %155
  br label %375

172:                                              ; preds = %155
  %173 = load ptr, ptr %17, align 8, !tbaa !9
  %174 = call i32 @cdf_getuint32(ptr noundef %173, i64 noundef 0)
  %175 = load ptr, ptr %25, align 8, !tbaa !16
  %176 = load i64, ptr %19, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %175, i64 %176
  %178 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %177, i32 0, i32 1
  store i32 %174, ptr %178, align 4, !tbaa !70
  %179 = load ptr, ptr %25, align 8, !tbaa !16
  %180 = load i64, ptr %19, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %179, i64 %180
  %182 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !70
  %184 = and i32 %183, 4096
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %172
  %187 = load i64, ptr %24, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 8
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %375

190:                                              ; preds = %186
  %191 = load ptr, ptr %17, align 8, !tbaa !9
  %192 = call i32 @cdf_getuint32(ptr noundef %191, i64 noundef 1)
  %193 = zext i32 %192 to i64
  store i64 %193, ptr %21, align 8, !tbaa !14
  %194 = load i64, ptr %21, align 8, !tbaa !14
  %195 = icmp ugt i64 %194, 100000
  br i1 %195, label %199, label %196

196:                                              ; preds = %190
  %197 = load i64, ptr %21, align 8, !tbaa !14
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196, %190
  br label %375

200:                                              ; preds = %196
  store i64 2, ptr %23, align 8, !tbaa !14
  br label %202

201:                                              ; preds = %172
  store i64 1, ptr %21, align 8, !tbaa !14
  store i64 1, ptr %23, align 8, !tbaa !14
  br label %202

202:                                              ; preds = %201, %200
  %203 = load i64, ptr %23, align 8, !tbaa !14
  %204 = mul i64 %203, 4
  store i64 %204, ptr %20, align 8, !tbaa !14
  %205 = load ptr, ptr %25, align 8, !tbaa !16
  %206 = load i64, ptr %19, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %205, i64 %206
  %208 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !70
  %210 = and i32 %209, 57344
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  br label %365

213:                                              ; preds = %202
  %214 = load ptr, ptr %25, align 8, !tbaa !16
  %215 = load i64, ptr %19, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %214, i64 %215
  %217 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !70
  %219 = and i32 %218, 4095
  switch i32 %219, label %364 [
    i32 1, label %220
    i32 0, label %220
    i32 2, label %221
    i32 3, label %233
    i32 11, label %233
    i32 19, label %233
    i32 4, label %233
    i32 20, label %245
    i32 21, label %245
    i32 5, label %245
    i32 64, label %245
    i32 30, label %257
    i32 31, label %257
    i32 71, label %354
  ]

220:                                              ; preds = %213, %213
  br label %370

221:                                              ; preds = %213
  %222 = load ptr, ptr %25, align 8, !tbaa !16
  %223 = load i64, ptr %19, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %222, i64 %223
  %225 = load ptr, ptr %17, align 8, !tbaa !9
  %226 = load i64, ptr %20, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %228 = load ptr, ptr %18, align 8, !tbaa !9
  %229 = call i32 @cdf_copy_info(ptr noundef %224, ptr noundef %227, ptr noundef %228, i64 noundef 2)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %221
  br label %365

232:                                              ; preds = %221
  br label %370

233:                                              ; preds = %213, %213, %213, %213
  %234 = load ptr, ptr %25, align 8, !tbaa !16
  %235 = load i64, ptr %19, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %234, i64 %235
  %237 = load ptr, ptr %17, align 8, !tbaa !9
  %238 = load i64, ptr %20, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  %240 = load ptr, ptr %18, align 8, !tbaa !9
  %241 = call i32 @cdf_copy_info(ptr noundef %236, ptr noundef %239, ptr noundef %240, i64 noundef 4)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %233
  br label %365

244:                                              ; preds = %233
  br label %370

245:                                              ; preds = %213, %213, %213, %213
  %246 = load ptr, ptr %25, align 8, !tbaa !16
  %247 = load i64, ptr %19, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %246, i64 %247
  %249 = load ptr, ptr %17, align 8, !tbaa !9
  %250 = load i64, ptr %20, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  %252 = load ptr, ptr %18, align 8, !tbaa !9
  %253 = call i32 @cdf_copy_info(ptr noundef %248, ptr noundef %251, ptr noundef %252, i64 noundef 8)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %245
  br label %365

256:                                              ; preds = %245
  br label %370

257:                                              ; preds = %213, %213
  %258 = load i64, ptr %21, align 8, !tbaa !14
  %259 = icmp ugt i64 %258, 1
  br i1 %259, label %260, label %282

260:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %261 = load ptr, ptr %25, align 8, !tbaa !16
  %262 = load ptr, ptr %11, align 8, !tbaa !16
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 24
  store i64 %267, ptr %26, align 8, !tbaa !14
  %268 = load ptr, ptr %11, align 8, !tbaa !16
  %269 = load ptr, ptr %13, align 8, !tbaa !63
  %270 = load i64, ptr %21, align 8, !tbaa !14
  %271 = call ptr @cdf_grow_info(ptr noundef %268, ptr noundef %269, i64 noundef %270)
  store ptr %271, ptr %25, align 8, !tbaa !16
  %272 = load ptr, ptr %25, align 8, !tbaa !16
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %260
  store i32 2, ptr %27, align 4
  br label %279

275:                                              ; preds = %260
  %276 = load i64, ptr %26, align 8, !tbaa !14
  %277 = load ptr, ptr %25, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %277, i64 %276
  store ptr %278, ptr %25, align 8, !tbaa !16
  store i32 0, ptr %27, align 4
  br label %279

279:                                              ; preds = %274, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %280 = load i32, ptr %27, align 4
  switch i32 %280, label %382 [
    i32 0, label %281
    i32 2, label %375
  ]

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %257
  store i64 0, ptr %22, align 8, !tbaa !14
  br label %283

283:                                              ; preds = %346, %282
  %284 = load i64, ptr %22, align 8, !tbaa !14
  %285 = load i64, ptr %21, align 8, !tbaa !14
  %286 = icmp ult i64 %284, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %283
  %288 = load i64, ptr %19, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw %struct.cdf_section_header_t, ptr %15, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !67
  %291 = zext i32 %290 to i64
  %292 = icmp ult i64 %288, %291
  br label %293

293:                                              ; preds = %287, %283
  %294 = phi i1 [ false, %283 ], [ %292, %287 ]
  br i1 %294, label %295, label %351

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %296 = load i64, ptr %20, align 8, !tbaa !14
  %297 = add i64 %296, 4
  %298 = load i64, ptr %24, align 8, !tbaa !14
  %299 = icmp ugt i64 %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i32 2, ptr %27, align 4
  br label %343

301:                                              ; preds = %295
  %302 = load ptr, ptr %17, align 8, !tbaa !9
  %303 = load i64, ptr %23, align 8, !tbaa !14
  %304 = call i32 @cdf_getuint32(ptr noundef %302, i64 noundef %303)
  store i32 %304, ptr %28, align 4, !tbaa !12
  %305 = load i64, ptr %20, align 8, !tbaa !14
  %306 = add i64 %305, 4
  store i64 %306, ptr %20, align 8, !tbaa !14
  %307 = load i64, ptr %20, align 8, !tbaa !14
  %308 = load i32, ptr %28, align 4, !tbaa !12
  %309 = zext i32 %308 to i64
  %310 = add i64 %307, %309
  %311 = load i64, ptr %24, align 8, !tbaa !14
  %312 = icmp ugt i64 %310, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %301
  store i32 2, ptr %27, align 4
  br label %343

314:                                              ; preds = %301
  %315 = load i32, ptr %28, align 4, !tbaa !12
  %316 = load ptr, ptr %25, align 8, !tbaa !16
  %317 = load i64, ptr %19, align 8, !tbaa !14
  %318 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %316, i64 %317
  %319 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds nuw %struct.anon, ptr %319, i32 0, i32 0
  store i32 %315, ptr %320, align 8, !tbaa !8
  %321 = load ptr, ptr %17, align 8, !tbaa !9
  %322 = load i64, ptr %20, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %322
  %324 = load ptr, ptr %25, align 8, !tbaa !16
  %325 = load i64, ptr %19, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %324, i64 %325
  %327 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds nuw %struct.anon, ptr %327, i32 0, i32 1
  store ptr %323, ptr %328, align 8, !tbaa !8
  %329 = load i32, ptr %28, align 4, !tbaa !12
  %330 = and i32 %329, 1
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %314
  %333 = load i32, ptr %28, align 4, !tbaa !12
  %334 = add i32 %333, 1
  store i32 %334, ptr %28, align 4, !tbaa !12
  br label %335

335:                                              ; preds = %332, %314
  %336 = load i32, ptr %28, align 4, !tbaa !12
  %337 = lshr i32 %336, 1
  %338 = zext i32 %337 to i64
  %339 = load i64, ptr %23, align 8, !tbaa !14
  %340 = add i64 %339, %338
  store i64 %340, ptr %23, align 8, !tbaa !14
  %341 = load i64, ptr %23, align 8, !tbaa !14
  %342 = mul i64 %341, 4
  store i64 %342, ptr %20, align 8, !tbaa !14
  store i32 0, ptr %27, align 4
  br label %343

343:                                              ; preds = %313, %300, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %344 = load i32, ptr %27, align 4
  switch i32 %344, label %382 [
    i32 0, label %345
    i32 2, label %375
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr %22, align 8, !tbaa !14
  %348 = add i64 %347, 1
  store i64 %348, ptr %22, align 8, !tbaa !14
  %349 = load i64, ptr %19, align 8, !tbaa !14
  %350 = add i64 %349, 1
  store i64 %350, ptr %19, align 8, !tbaa !14
  br label %283

351:                                              ; preds = %293
  %352 = load i64, ptr %19, align 8, !tbaa !14
  %353 = add i64 %352, -1
  store i64 %353, ptr %19, align 8, !tbaa !14
  br label %370

354:                                              ; preds = %213
  %355 = load ptr, ptr %25, align 8, !tbaa !16
  %356 = load i64, ptr %19, align 8, !tbaa !14
  %357 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %355, i64 %356
  %358 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !70
  %360 = and i32 %359, 4096
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %354
  br label %365

363:                                              ; preds = %354
  br label %370

364:                                              ; preds = %213
  br label %365

365:                                              ; preds = %364, %362, %255, %243, %231, %212
  %366 = load ptr, ptr %25, align 8, !tbaa !16
  %367 = load i64, ptr %19, align 8, !tbaa !14
  %368 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %366, i64 %367
  %369 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %368, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %369, i8 0, i64 16, i1 false)
  br label %370

370:                                              ; preds = %365, %363, %351, %256, %244, %232, %220
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr %19, align 8, !tbaa !14
  %373 = add i64 %372, 1
  store i64 %373, ptr %19, align 8, !tbaa !14
  br label %140

374:                                              ; preds = %140
  store i32 0, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %382

375:                                              ; preds = %343, %279, %199, %189, %171, %154, %138, %105, %95, %75, %64, %45, %31
  %376 = load ptr, ptr %11, align 8, !tbaa !16
  %377 = load ptr, ptr %376, align 8, !tbaa !16
  call void @_efree(ptr noundef %377)
  %378 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr null, ptr %378, align 8, !tbaa !16
  %379 = load ptr, ptr %12, align 8, !tbaa !63
  store i64 0, ptr %379, align 8, !tbaa !14
  %380 = load ptr, ptr %13, align 8, !tbaa !63
  store i64 0, ptr %380, align 8, !tbaa !14
  %381 = call ptr @__errno_location() #14
  store i32 22, ptr %381, align 4, !tbaa !12
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %27, align 4
  br label %382

382:                                              ; preds = %375, %374, %343, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %383 = load i32, ptr %7, align 4
  ret i32 %383
}

; Function Attrs: nounwind uwtable
define internal ptr @cdf_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i64 %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = ptrtoint ptr %18 to i64
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = ptrtoint ptr %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %10, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store ptr %25, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = call i64 @cdf_check_stream(ptr noundef %26, ptr noundef %27)
  store i64 %28, ptr %14, align 8, !tbaa !14
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = icmp uge ptr %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %5
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = load ptr, ptr %12, align 8, !tbaa !9
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i64, ptr %14, align 8, !tbaa !14
  %39 = load ptr, ptr %7, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = mul i64 %38, %41
  %43 = icmp ule i64 %37, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %47

45:                                               ; preds = %32, %5
  %46 = call ptr @__errno_location() #14
  store i32 22, ptr %46, align 4, !tbaa !12
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %47

47:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal ptr @cdf_grow_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = add i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !14
  %15 = load i64, ptr %9, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 2796202
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = mul i64 %21, 24
  %23 = call ptr @_erealloc(ptr noundef %20, i64 noundef %22) #18
  store ptr %23, ptr %8, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %33

27:                                               ; preds = %18
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %28, ptr %29, align 8, !tbaa !16
  %30 = load i64, ptr %9, align 8, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !63
  store i64 %30, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

33:                                               ; preds = %26, %17
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  call void @_efree(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !63
  store i64 0, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %37, align 8, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load i64, ptr %11, align 8, !tbaa !14
  %16 = shl i64 %15, 1
  %17 = add i64 %16, 1
  store i64 %17, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = icmp uge ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %55

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = load i64, ptr %12, align 8, !tbaa !14
  %27 = add i64 %26, 1
  %28 = mul i64 %27, 4
  %29 = call i32 @cdf_check_stream_offset(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %28, i32 noundef 890)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %55

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = load i64, ptr %12, align 8, !tbaa !14
  %35 = call i32 @cdf_getuint32(ptr noundef %33, i64 noundef %34)
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %13, align 8, !tbaa !14
  %37 = load i64, ptr %13, align 8, !tbaa !14
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %55

40:                                               ; preds = %32
  %41 = load i64, ptr %13, align 8, !tbaa !14
  %42 = sub i64 %41, 8
  store i64 %42, ptr %13, align 8, !tbaa !14
  %43 = load i64, ptr %13, align 8, !tbaa !14
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %55

51:                                               ; preds = %40
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = load i64, ptr %13, align 8, !tbaa !14
  %54 = call ptr @cdf_offset(ptr noundef %52, i64 noundef %53)
  store ptr %54, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %51, %50, %39, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %56 = load ptr, ptr %6, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i32 @cdf_getuint32(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = mul i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %9, i64 4, i1 false)
  %10 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 16909060
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = call i32 @_cdf_tole4(i32 noundef %13)
  br label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @cdf_copy_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i64 %3, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = and i32 %12, 4096
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %84

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = load i64, ptr %9, align 8, !tbaa !14
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %84

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 1 %28, i64 %29, i1 false)
  %30 = load i64, ptr %9, align 8, !tbaa !14
  switch i64 %30, label %82 [
    i64 2, label %31
    i64 4, label %50
    i64 8, label %66
  ]

31:                                               ; preds = %25
  %32 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 16909060
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 8, !tbaa !8
  %38 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %37)
  %39 = zext i16 %38 to i32
  br label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 8, !tbaa !8
  %44 = zext i16 %43 to i32
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i32 [ %39, %34 ], [ %44, %40 ]
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %48, i32 0, i32 2
  store i16 %47, ptr %49, align 8, !tbaa !8
  br label %83

50:                                               ; preds = %25
  %51 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 16909060
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !8
  %57 = call i32 @_cdf_tole4(i32 noundef %56)
  br label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i32 [ %57, %53 ], [ %61, %58 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %64, i32 0, i32 2
  store i32 %63, ptr %65, align 8, !tbaa !8
  br label %83

66:                                               ; preds = %25
  %67 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 16909060
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !8
  %73 = call i64 @_cdf_tole8(i64 noundef %72)
  br label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i64 [ %73, %69 ], [ %77, %74 ]
  %80 = load ptr, ptr %6, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %80, i32 0, i32 2
  store i64 %79, ptr %81, align 8, !tbaa !8
  br label %83

82:                                               ; preds = %25
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.9) #19
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  store ptr %18, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = ptrtoint ptr %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 28
  %25 = ptrtoint ptr %24 to i64
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %14, align 8, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = load ptr, ptr %13, align 8, !tbaa !16
  %30 = call i32 @cdf_check_stream_offset(ptr noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef 28, i32 noundef 1131)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %38, label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = load ptr, ptr %14, align 8, !tbaa !16
  %36 = call i32 @cdf_check_stream_offset(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef 20, i32 noundef 1132)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %138

39:                                               ; preds = %32
  %40 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 16909060
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 4, !tbaa !71
  %46 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %45)
  %47 = zext i16 %46 to i32
  br label %53

48:                                               ; preds = %39
  %49 = load ptr, ptr %13, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %49, i32 0, i32 0
  %51 = load i16, ptr %50, align 4, !tbaa !71
  %52 = zext i16 %51 to i32
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi i32 [ %47, %42 ], [ %52, %48 ]
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %9, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %56, i32 0, i32 0
  store i16 %55, ptr %57, align 4, !tbaa !71
  %58 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %59 = icmp eq i32 %58, 16909060
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %61, i32 0, i32 2
  %63 = load i16, ptr %62, align 4, !tbaa !73
  %64 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %63)
  %65 = zext i16 %64 to i32
  br label %71

66:                                               ; preds = %53
  %67 = load ptr, ptr %13, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 4, !tbaa !73
  %70 = zext i16 %69 to i32
  br label %71

71:                                               ; preds = %66, %60
  %72 = phi i32 [ %65, %60 ], [ %70, %66 ]
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %9, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %74, i32 0, i32 2
  store i16 %73, ptr %75, align 4, !tbaa !73
  %76 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 16909060
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %13, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %79, i32 0, i32 3
  %81 = load i16, ptr %80, align 2, !tbaa !74
  %82 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %81)
  %83 = zext i16 %82 to i32
  br label %89

84:                                               ; preds = %71
  %85 = load ptr, ptr %13, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %85, i32 0, i32 3
  %87 = load i16, ptr %86, align 2, !tbaa !74
  %88 = zext i16 %87 to i32
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi i32 [ %83, %78 ], [ %88, %84 ]
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %9, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %92, i32 0, i32 3
  store i16 %91, ptr %93, align 2, !tbaa !74
  %94 = load ptr, ptr %9, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %13, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %96, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 %97, i64 16, i1 false), !tbaa.struct !75
  %98 = load ptr, ptr %9, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %98, i32 0, i32 4
  call void @cdf_swap_class(ptr noundef %99)
  %100 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %101 = icmp eq i32 %100, 16909060
  br i1 %101, label %102, label %107

102:                                              ; preds = %89
  %103 = load ptr, ptr %13, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !76
  %106 = call i32 @_cdf_tole4(i32 noundef %105)
  br label %111

107:                                              ; preds = %89
  %108 = load ptr, ptr %13, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !76
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %106, %102 ], [ %110, %107 ]
  %113 = load ptr, ptr %9, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.cdf_summary_info_header_t, ptr %113, i32 0, i32 5
  store i32 %112, ptr %114, align 4, !tbaa !76
  %115 = load ptr, ptr %11, align 8, !tbaa !63
  store i64 0, ptr %115, align 8, !tbaa !14
  store i64 0, ptr %12, align 8, !tbaa !14
  %116 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr null, ptr %116, align 8, !tbaa !16
  %117 = load ptr, ptr %7, align 8, !tbaa !16
  %118 = load ptr, ptr %8, align 8, !tbaa !16
  %119 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 16909060
  br i1 %120, label %121, label %126

121:                                              ; preds = %111
  %122 = load ptr, ptr %14, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.cdf_section_declaration_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !77
  %125 = call i32 @_cdf_tole4(i32 noundef %124)
  br label %130

126:                                              ; preds = %111
  %127 = load ptr, ptr %14, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.cdf_section_declaration_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !77
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi i32 [ %125, %121 ], [ %129, %126 ]
  %132 = load ptr, ptr %10, align 8, !tbaa !16
  %133 = load ptr, ptr %11, align 8, !tbaa !63
  %134 = call i32 @cdf_read_property_info(ptr noundef %117, ptr noundef %118, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %12)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %138

137:                                              ; preds = %130
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %138

138:                                              ; preds = %137, %136, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %139 = load i32, ptr %6, align 4
  ret i32 %139
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = call i64 @cdf_check_stream(ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr %27, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load i64, ptr %8, align 8, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = mul i64 %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 %33
  store ptr %34, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %64, %3
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 1 %36, i64 2, i1 false)
  %37 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 16909060
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i16, ptr %17, align 2, !tbaa !4
  %41 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %40)
  %42 = zext i16 %41 to i32
  br label %46

43:                                               ; preds = %35
  %44 = load i16, ptr %17, align 2, !tbaa !4
  %45 = zext i16 %44 to i32
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi i32 [ %42, %39 ], [ %45, %43 ]
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %17, align 2, !tbaa !4
  %49 = load i16, ptr %17, align 2, !tbaa !4
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %67

53:                                               ; preds = %46
  %54 = load i16, ptr %17, align 2, !tbaa !4
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %9, align 8, !tbaa !9
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = icmp ugt ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  br label %67

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %12, align 8, !tbaa !14
  %66 = add i64 %65, 1
  store i64 %66, ptr %12, align 8, !tbaa !14
  br label %35

67:                                               ; preds = %62, %52
  %68 = load i64, ptr %12, align 8, !tbaa !14
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %582

71:                                               ; preds = %67
  %72 = load i64, ptr %12, align 8, !tbaa !14
  %73 = add i64 %72, -1
  store i64 %73, ptr %12, align 8, !tbaa !14
  %74 = load i64, ptr %12, align 8, !tbaa !14
  %75 = mul i64 %74, 528
  %76 = add i64 536, %75
  %77 = call i1 @llvm.is.constant.i64(i64 %76)
  br i1 %77, label %78, label %365

78:                                               ; preds = %71
  %79 = load i64, ptr %12, align 8, !tbaa !14
  %80 = mul i64 %79, 528
  %81 = add i64 536, %80
  %82 = icmp ule i64 %81, 8
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = call noalias ptr @_emalloc_8()
  br label %363

85:                                               ; preds = %78
  %86 = load i64, ptr %12, align 8, !tbaa !14
  %87 = mul i64 %86, 528
  %88 = add i64 536, %87
  %89 = icmp ule i64 %88, 16
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = call noalias ptr @_emalloc_16()
  br label %361

92:                                               ; preds = %85
  %93 = load i64, ptr %12, align 8, !tbaa !14
  %94 = mul i64 %93, 528
  %95 = add i64 536, %94
  %96 = icmp ule i64 %95, 24
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = call noalias ptr @_emalloc_24()
  br label %359

99:                                               ; preds = %92
  %100 = load i64, ptr %12, align 8, !tbaa !14
  %101 = mul i64 %100, 528
  %102 = add i64 536, %101
  %103 = icmp ule i64 %102, 32
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call noalias ptr @_emalloc_32()
  br label %357

106:                                              ; preds = %99
  %107 = load i64, ptr %12, align 8, !tbaa !14
  %108 = mul i64 %107, 528
  %109 = add i64 536, %108
  %110 = icmp ule i64 %109, 40
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call noalias ptr @_emalloc_40()
  br label %355

113:                                              ; preds = %106
  %114 = load i64, ptr %12, align 8, !tbaa !14
  %115 = mul i64 %114, 528
  %116 = add i64 536, %115
  %117 = icmp ule i64 %116, 48
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call noalias ptr @_emalloc_48()
  br label %353

120:                                              ; preds = %113
  %121 = load i64, ptr %12, align 8, !tbaa !14
  %122 = mul i64 %121, 528
  %123 = add i64 536, %122
  %124 = icmp ule i64 %123, 56
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = call noalias ptr @_emalloc_56()
  br label %351

127:                                              ; preds = %120
  %128 = load i64, ptr %12, align 8, !tbaa !14
  %129 = mul i64 %128, 528
  %130 = add i64 536, %129
  %131 = icmp ule i64 %130, 64
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = call noalias ptr @_emalloc_64()
  br label %349

134:                                              ; preds = %127
  %135 = load i64, ptr %12, align 8, !tbaa !14
  %136 = mul i64 %135, 528
  %137 = add i64 536, %136
  %138 = icmp ule i64 %137, 80
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noalias ptr @_emalloc_80()
  br label %347

141:                                              ; preds = %134
  %142 = load i64, ptr %12, align 8, !tbaa !14
  %143 = mul i64 %142, 528
  %144 = add i64 536, %143
  %145 = icmp ule i64 %144, 96
  br i1 %145, label %146, label %148

146:                                              ; preds = %141
  %147 = call noalias ptr @_emalloc_96()
  br label %345

148:                                              ; preds = %141
  %149 = load i64, ptr %12, align 8, !tbaa !14
  %150 = mul i64 %149, 528
  %151 = add i64 536, %150
  %152 = icmp ule i64 %151, 112
  br i1 %152, label %153, label %155

153:                                              ; preds = %148
  %154 = call noalias ptr @_emalloc_112()
  br label %343

155:                                              ; preds = %148
  %156 = load i64, ptr %12, align 8, !tbaa !14
  %157 = mul i64 %156, 528
  %158 = add i64 536, %157
  %159 = icmp ule i64 %158, 128
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = call noalias ptr @_emalloc_128()
  br label %341

162:                                              ; preds = %155
  %163 = load i64, ptr %12, align 8, !tbaa !14
  %164 = mul i64 %163, 528
  %165 = add i64 536, %164
  %166 = icmp ule i64 %165, 160
  br i1 %166, label %167, label %169

167:                                              ; preds = %162
  %168 = call noalias ptr @_emalloc_160()
  br label %339

169:                                              ; preds = %162
  %170 = load i64, ptr %12, align 8, !tbaa !14
  %171 = mul i64 %170, 528
  %172 = add i64 536, %171
  %173 = icmp ule i64 %172, 192
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call noalias ptr @_emalloc_192()
  br label %337

176:                                              ; preds = %169
  %177 = load i64, ptr %12, align 8, !tbaa !14
  %178 = mul i64 %177, 528
  %179 = add i64 536, %178
  %180 = icmp ule i64 %179, 224
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = call noalias ptr @_emalloc_224()
  br label %335

183:                                              ; preds = %176
  %184 = load i64, ptr %12, align 8, !tbaa !14
  %185 = mul i64 %184, 528
  %186 = add i64 536, %185
  %187 = icmp ule i64 %186, 256
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = call noalias ptr @_emalloc_256()
  br label %333

190:                                              ; preds = %183
  %191 = load i64, ptr %12, align 8, !tbaa !14
  %192 = mul i64 %191, 528
  %193 = add i64 536, %192
  %194 = icmp ule i64 %193, 320
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = call noalias ptr @_emalloc_320()
  br label %331

197:                                              ; preds = %190
  %198 = load i64, ptr %12, align 8, !tbaa !14
  %199 = mul i64 %198, 528
  %200 = add i64 536, %199
  %201 = icmp ule i64 %200, 384
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call noalias ptr @_emalloc_384()
  br label %329

204:                                              ; preds = %197
  %205 = load i64, ptr %12, align 8, !tbaa !14
  %206 = mul i64 %205, 528
  %207 = add i64 536, %206
  %208 = icmp ule i64 %207, 448
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call noalias ptr @_emalloc_448()
  br label %327

211:                                              ; preds = %204
  %212 = load i64, ptr %12, align 8, !tbaa !14
  %213 = mul i64 %212, 528
  %214 = add i64 536, %213
  %215 = icmp ule i64 %214, 512
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call noalias ptr @_emalloc_512()
  br label %325

218:                                              ; preds = %211
  %219 = load i64, ptr %12, align 8, !tbaa !14
  %220 = mul i64 %219, 528
  %221 = add i64 536, %220
  %222 = icmp ule i64 %221, 640
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = call noalias ptr @_emalloc_640()
  br label %323

225:                                              ; preds = %218
  %226 = load i64, ptr %12, align 8, !tbaa !14
  %227 = mul i64 %226, 528
  %228 = add i64 536, %227
  %229 = icmp ule i64 %228, 768
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  %231 = call noalias ptr @_emalloc_768()
  br label %321

232:                                              ; preds = %225
  %233 = load i64, ptr %12, align 8, !tbaa !14
  %234 = mul i64 %233, 528
  %235 = add i64 536, %234
  %236 = icmp ule i64 %235, 896
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = call noalias ptr @_emalloc_896()
  br label %319

239:                                              ; preds = %232
  %240 = load i64, ptr %12, align 8, !tbaa !14
  %241 = mul i64 %240, 528
  %242 = add i64 536, %241
  %243 = icmp ule i64 %242, 1024
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = call noalias ptr @_emalloc_1024()
  br label %317

246:                                              ; preds = %239
  %247 = load i64, ptr %12, align 8, !tbaa !14
  %248 = mul i64 %247, 528
  %249 = add i64 536, %248
  %250 = icmp ule i64 %249, 1280
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = call noalias ptr @_emalloc_1280()
  br label %315

253:                                              ; preds = %246
  %254 = load i64, ptr %12, align 8, !tbaa !14
  %255 = mul i64 %254, 528
  %256 = add i64 536, %255
  %257 = icmp ule i64 %256, 1536
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = call noalias ptr @_emalloc_1536()
  br label %313

260:                                              ; preds = %253
  %261 = load i64, ptr %12, align 8, !tbaa !14
  %262 = mul i64 %261, 528
  %263 = add i64 536, %262
  %264 = icmp ule i64 %263, 1792
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = call noalias ptr @_emalloc_1792()
  br label %311

267:                                              ; preds = %260
  %268 = load i64, ptr %12, align 8, !tbaa !14
  %269 = mul i64 %268, 528
  %270 = add i64 536, %269
  %271 = icmp ule i64 %270, 2048
  br i1 %271, label %272, label %274

272:                                              ; preds = %267
  %273 = call noalias ptr @_emalloc_2048()
  br label %309

274:                                              ; preds = %267
  %275 = load i64, ptr %12, align 8, !tbaa !14
  %276 = mul i64 %275, 528
  %277 = add i64 536, %276
  %278 = icmp ule i64 %277, 2560
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = call noalias ptr @_emalloc_2560()
  br label %307

281:                                              ; preds = %274
  %282 = load i64, ptr %12, align 8, !tbaa !14
  %283 = mul i64 %282, 528
  %284 = add i64 536, %283
  %285 = icmp ule i64 %284, 3072
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = call noalias ptr @_emalloc_3072()
  br label %305

288:                                              ; preds = %281
  %289 = load i64, ptr %12, align 8, !tbaa !14
  %290 = mul i64 %289, 528
  %291 = add i64 536, %290
  %292 = icmp ule i64 %291, 2093056
  br i1 %292, label %293, label %298

293:                                              ; preds = %288
  %294 = load i64, ptr %12, align 8, !tbaa !14
  %295 = mul i64 %294, 528
  %296 = add i64 536, %295
  %297 = call noalias ptr @_emalloc_large(i64 noundef %296) #16
  br label %303

298:                                              ; preds = %288
  %299 = load i64, ptr %12, align 8, !tbaa !14
  %300 = mul i64 %299, 528
  %301 = add i64 536, %300
  %302 = call noalias ptr @_emalloc_huge(i64 noundef %301) #16
  br label %303

303:                                              ; preds = %298, %293
  %304 = phi ptr [ %297, %293 ], [ %302, %298 ]
  br label %305

305:                                              ; preds = %303, %286
  %306 = phi ptr [ %287, %286 ], [ %304, %303 ]
  br label %307

307:                                              ; preds = %305, %279
  %308 = phi ptr [ %280, %279 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %272
  %310 = phi ptr [ %273, %272 ], [ %308, %307 ]
  br label %311

311:                                              ; preds = %309, %265
  %312 = phi ptr [ %266, %265 ], [ %310, %309 ]
  br label %313

313:                                              ; preds = %311, %258
  %314 = phi ptr [ %259, %258 ], [ %312, %311 ]
  br label %315

315:                                              ; preds = %313, %251
  %316 = phi ptr [ %252, %251 ], [ %314, %313 ]
  br label %317

317:                                              ; preds = %315, %244
  %318 = phi ptr [ %245, %244 ], [ %316, %315 ]
  br label %319

319:                                              ; preds = %317, %237
  %320 = phi ptr [ %238, %237 ], [ %318, %317 ]
  br label %321

321:                                              ; preds = %319, %230
  %322 = phi ptr [ %231, %230 ], [ %320, %319 ]
  br label %323

323:                                              ; preds = %321, %223
  %324 = phi ptr [ %224, %223 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %216
  %326 = phi ptr [ %217, %216 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %209
  %328 = phi ptr [ %210, %209 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %202
  %330 = phi ptr [ %203, %202 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %195
  %332 = phi ptr [ %196, %195 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %188
  %334 = phi ptr [ %189, %188 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %181
  %336 = phi ptr [ %182, %181 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %174
  %338 = phi ptr [ %175, %174 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %167
  %340 = phi ptr [ %168, %167 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %160
  %342 = phi ptr [ %161, %160 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %153
  %344 = phi ptr [ %154, %153 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %146
  %346 = phi ptr [ %147, %146 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %139
  %348 = phi ptr [ %140, %139 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %132
  %350 = phi ptr [ %133, %132 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %125
  %352 = phi ptr [ %126, %125 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %118
  %354 = phi ptr [ %119, %118 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %111
  %356 = phi ptr [ %112, %111 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %104
  %358 = phi ptr [ %105, %104 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %97
  %360 = phi ptr [ %98, %97 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %90
  %362 = phi ptr [ %91, %90 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %83
  %364 = phi ptr [ %84, %83 ], [ %362, %361 ]
  br label %370

365:                                              ; preds = %71
  %366 = load i64, ptr %12, align 8, !tbaa !14
  %367 = mul i64 %366, 528
  %368 = add i64 536, %367
  %369 = call noalias ptr @_emalloc(i64 noundef %368) #16
  br label %370

370:                                              ; preds = %365, %363
  %371 = phi ptr [ %364, %363 ], [ %369, %365 ]
  %372 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %371, ptr %372, align 8, !tbaa !16
  %373 = load ptr, ptr %7, align 8, !tbaa !16
  %374 = load ptr, ptr %373, align 8, !tbaa !16
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %582

377:                                              ; preds = %370
  %378 = load ptr, ptr %7, align 8, !tbaa !16
  %379 = load ptr, ptr %378, align 8, !tbaa !16
  %380 = getelementptr inbounds nuw %struct.cdf_catalog_t, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds [1 x %struct.cdf_catalog_entry_t], ptr %380, i64 0, i64 0
  store ptr %381, ptr %16, align 8, !tbaa !16
  %382 = load ptr, ptr %16, align 8, !tbaa !16
  %383 = load i64, ptr %12, align 8, !tbaa !14
  %384 = mul i64 %383, 528
  call void @llvm.memset.p0.i64(ptr align 8 %382, i8 0, i64 %384, i1 false)
  %385 = load ptr, ptr %6, align 8, !tbaa !16
  %386 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !47
  store ptr %387, ptr %9, align 8, !tbaa !9
  store i64 0, ptr %13, align 8, !tbaa !14
  store i64 0, ptr %14, align 8, !tbaa !14
  br label %388

388:                                              ; preds = %571, %377
  %389 = load i64, ptr %13, align 8, !tbaa !14
  %390 = load i64, ptr %12, align 8, !tbaa !14
  %391 = icmp ult i64 %389, %390
  br i1 %391, label %392, label %577

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %393 = load ptr, ptr %16, align 8, !tbaa !16
  %394 = load i64, ptr %14, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %393, i64 %394
  store ptr %395, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #13
  %396 = load ptr, ptr %9, align 8, !tbaa !9
  %397 = getelementptr inbounds i8, ptr %396, i64 0
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %399 = load ptr, ptr %11, align 8, !tbaa !9
  %400 = icmp ugt ptr %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %392
  %402 = load ptr, ptr %20, align 8, !tbaa !16
  %403 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %402, i32 0, i32 0
  store i16 0, ptr %403, align 8, !tbaa !79
  store i32 5, ptr %19, align 4
  br label %568

404:                                              ; preds = %392
  %405 = load ptr, ptr %20, align 8, !tbaa !16
  %406 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %9, align 8, !tbaa !9
  %408 = getelementptr inbounds i8, ptr %407, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %406, ptr align 1 %408, i64 2, i1 false)
  %409 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %410 = icmp eq i32 %409, 16909060
  br i1 %410, label %411, label %417

411:                                              ; preds = %404
  %412 = load ptr, ptr %20, align 8, !tbaa !16
  %413 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %412, i32 0, i32 0
  %414 = load i16, ptr %413, align 8, !tbaa !79
  %415 = call zeroext i16 @_cdf_tole2(i16 noundef zeroext %414)
  %416 = zext i16 %415 to i32
  br label %422

417:                                              ; preds = %404
  %418 = load ptr, ptr %20, align 8, !tbaa !16
  %419 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %418, i32 0, i32 0
  %420 = load i16, ptr %419, align 8, !tbaa !79
  %421 = zext i16 %420 to i32
  br label %422

422:                                              ; preds = %417, %411
  %423 = phi i32 [ %416, %411 ], [ %421, %417 ]
  %424 = trunc i32 %423 to i16
  %425 = zext i16 %424 to i64
  %426 = trunc i64 %425 to i16
  %427 = load ptr, ptr %16, align 8, !tbaa !16
  %428 = load i64, ptr %13, align 8, !tbaa !14
  %429 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %427, i64 %428
  %430 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %429, i32 0, i32 0
  store i16 %426, ptr %430, align 8, !tbaa !79
  %431 = load ptr, ptr %9, align 8, !tbaa !9
  %432 = getelementptr inbounds i8, ptr %431, i64 4
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load ptr, ptr %11, align 8, !tbaa !9
  %435 = icmp ugt ptr %433, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %422
  %437 = load ptr, ptr %20, align 8, !tbaa !16
  %438 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %437, i32 0, i32 0
  store i16 0, ptr %438, align 8, !tbaa !79
  store i32 5, ptr %19, align 4
  br label %568

439:                                              ; preds = %422
  %440 = load ptr, ptr %20, align 8, !tbaa !16
  %441 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %9, align 8, !tbaa !9
  %443 = getelementptr inbounds i8, ptr %442, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %441, ptr align 1 %443, i64 4, i1 false)
  %444 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %445 = icmp eq i32 %444, 16909060
  br i1 %445, label %446, label %451

446:                                              ; preds = %439
  %447 = load ptr, ptr %20, align 8, !tbaa !16
  %448 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !81
  %450 = call i32 @_cdf_tole4(i32 noundef %449)
  br label %455

451:                                              ; preds = %439
  %452 = load ptr, ptr %20, align 8, !tbaa !16
  %453 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %452, i32 0, i32 1
  %454 = load i32, ptr %453, align 4, !tbaa !81
  br label %455

455:                                              ; preds = %451, %446
  %456 = phi i32 [ %450, %446 ], [ %454, %451 ]
  %457 = zext i32 %456 to i64
  %458 = trunc i64 %457 to i16
  %459 = zext i16 %458 to i32
  %460 = load ptr, ptr %16, align 8, !tbaa !16
  %461 = load i64, ptr %13, align 8, !tbaa !14
  %462 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %460, i64 %461
  %463 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %462, i32 0, i32 1
  store i32 %459, ptr %463, align 4, !tbaa !81
  %464 = load ptr, ptr %9, align 8, !tbaa !9
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %11, align 8, !tbaa !9
  %468 = icmp ugt ptr %466, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %455
  %470 = load ptr, ptr %20, align 8, !tbaa !16
  %471 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %470, i32 0, i32 0
  store i16 0, ptr %471, align 8, !tbaa !79
  store i32 5, ptr %19, align 4
  br label %568

472:                                              ; preds = %455
  %473 = load ptr, ptr %20, align 8, !tbaa !16
  %474 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %9, align 8, !tbaa !9
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %474, ptr align 1 %476, i64 8, i1 false)
  %477 = load i32, ptr @cdf_bo, align 4, !tbaa !8
  %478 = icmp eq i32 %477, 16909060
  br i1 %478, label %479, label %484

479:                                              ; preds = %472
  %480 = load ptr, ptr %20, align 8, !tbaa !16
  %481 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %480, i32 0, i32 2
  %482 = load i64, ptr %481, align 8, !tbaa !82
  %483 = call i64 @_cdf_tole8(i64 noundef %482)
  br label %488

484:                                              ; preds = %472
  %485 = load ptr, ptr %20, align 8, !tbaa !16
  %486 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %485, i32 0, i32 2
  %487 = load i64, ptr %486, align 8, !tbaa !82
  br label %488

488:                                              ; preds = %484, %479
  %489 = phi i64 [ %483, %479 ], [ %487, %484 ]
  %490 = load ptr, ptr %16, align 8, !tbaa !16
  %491 = load i64, ptr %13, align 8, !tbaa !14
  %492 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %490, i64 %491
  %493 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %492, i32 0, i32 2
  store i64 %489, ptr %493, align 8, !tbaa !82
  %494 = load ptr, ptr %20, align 8, !tbaa !16
  %495 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %494, i32 0, i32 0
  %496 = load i16, ptr %495, align 8, !tbaa !79
  store i16 %496, ptr %17, align 2, !tbaa !4
  %497 = load i16, ptr %17, align 2, !tbaa !4
  %498 = zext i16 %497 to i32
  %499 = icmp slt i32 %498, 14
  br i1 %499, label %500, label %503

500:                                              ; preds = %488
  %501 = load ptr, ptr %20, align 8, !tbaa !16
  %502 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %501, i32 0, i32 0
  store i16 0, ptr %502, align 8, !tbaa !79
  store i32 7, ptr %19, align 4
  br label %568

503:                                              ; preds = %488
  %504 = load ptr, ptr %20, align 8, !tbaa !16
  %505 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %504, i32 0, i32 0
  store i16 255, ptr %505, align 8, !tbaa !79
  %506 = load i16, ptr %17, align 2, !tbaa !4
  %507 = zext i16 %506 to i32
  %508 = sub nsw i32 %507, 14
  %509 = trunc i32 %508 to i16
  store i16 %509, ptr %21, align 2, !tbaa !4
  %510 = load ptr, ptr %20, align 8, !tbaa !16
  %511 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %510, i32 0, i32 0
  %512 = load i16, ptr %511, align 8, !tbaa !79
  %513 = zext i16 %512 to i32
  %514 = load i16, ptr %21, align 2, !tbaa !4
  %515 = zext i16 %514 to i32
  %516 = icmp sgt i32 %513, %515
  br i1 %516, label %517, label %521

517:                                              ; preds = %503
  %518 = load i16, ptr %21, align 2, !tbaa !4
  %519 = load ptr, ptr %20, align 8, !tbaa !16
  %520 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %519, i32 0, i32 0
  store i16 %518, ptr %520, align 8, !tbaa !79
  br label %521

521:                                              ; preds = %517, %503
  %522 = load ptr, ptr %9, align 8, !tbaa !9
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  store ptr %523, ptr %18, align 8, !tbaa !61
  %524 = load ptr, ptr %18, align 8, !tbaa !61
  %525 = load ptr, ptr %20, align 8, !tbaa !16
  %526 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %525, i32 0, i32 0
  %527 = load i16, ptr %526, align 8, !tbaa !79
  %528 = zext i16 %527 to i32
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i16, ptr %524, i64 %529
  store ptr %530, ptr %10, align 8, !tbaa !9
  %531 = load ptr, ptr %10, align 8, !tbaa !9
  %532 = load ptr, ptr %11, align 8, !tbaa !9
  %533 = icmp ugt ptr %531, %532
  br i1 %533, label %534, label %537

534:                                              ; preds = %521
  %535 = load ptr, ptr %20, align 8, !tbaa !16
  %536 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %535, i32 0, i32 0
  store i16 0, ptr %536, align 8, !tbaa !79
  store i32 5, ptr %19, align 4
  br label %568

537:                                              ; preds = %521
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %538

538:                                              ; preds = %554, %537
  %539 = load i64, ptr %15, align 8, !tbaa !14
  %540 = load ptr, ptr %20, align 8, !tbaa !16
  %541 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %540, i32 0, i32 0
  %542 = load i16, ptr %541, align 8, !tbaa !79
  %543 = zext i16 %542 to i64
  %544 = icmp ult i64 %539, %543
  br i1 %544, label %545, label %557

545:                                              ; preds = %538
  %546 = load ptr, ptr %18, align 8, !tbaa !61
  %547 = load i64, ptr %15, align 8, !tbaa !14
  %548 = getelementptr inbounds nuw i16, ptr %546, i64 %547
  %549 = load i16, ptr %548, align 2, !tbaa !4
  %550 = load ptr, ptr %20, align 8, !tbaa !16
  %551 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %550, i32 0, i32 3
  %552 = load i64, ptr %15, align 8, !tbaa !14
  %553 = getelementptr inbounds nuw [256 x i16], ptr %551, i64 0, i64 %552
  store i16 %549, ptr %553, align 2, !tbaa !4
  br label %554

554:                                              ; preds = %545
  %555 = load i64, ptr %15, align 8, !tbaa !14
  %556 = add i64 %555, 1
  store i64 %556, ptr %15, align 8, !tbaa !14
  br label %538

557:                                              ; preds = %538
  %558 = load ptr, ptr %20, align 8, !tbaa !16
  %559 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %558, i32 0, i32 3
  %560 = load ptr, ptr %20, align 8, !tbaa !16
  %561 = getelementptr inbounds nuw %struct.cdf_catalog_entry_t, ptr %560, i32 0, i32 0
  %562 = load i16, ptr %561, align 8, !tbaa !79
  %563 = zext i16 %562 to i64
  %564 = getelementptr inbounds nuw [256 x i16], ptr %559, i64 0, i64 %563
  store i16 0, ptr %564, align 2, !tbaa !4
  %565 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %565, ptr %14, align 8, !tbaa !14
  %566 = load i64, ptr %13, align 8, !tbaa !14
  %567 = add i64 %566, 1
  store i64 %567, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %19, align 4
  br label %568

568:                                              ; preds = %557, %534, %500, %469, %436, %401
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %569 = load i32, ptr %19, align 4
  switch i32 %569, label %584 [
    i32 0, label %570
    i32 5, label %577
    i32 7, label %571
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570, %568
  %572 = load i16, ptr %17, align 2, !tbaa !4
  %573 = zext i16 %572 to i32
  %574 = load ptr, ptr %9, align 8, !tbaa !9
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds i8, ptr %574, i64 %575
  store ptr %576, ptr %9, align 8, !tbaa !9
  br label %388

577:                                              ; preds = %568, %388
  %578 = load i64, ptr %14, align 8, !tbaa !14
  %579 = load ptr, ptr %7, align 8, !tbaa !16
  %580 = load ptr, ptr %579, align 8, !tbaa !16
  %581 = getelementptr inbounds nuw %struct.cdf_catalog_t, ptr %580, i32 0, i32 0
  store i64 %578, ptr %581, align 8, !tbaa !83
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %582

582:                                              ; preds = %577, %376, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %583 = load i32, ptr %4, align 4
  ret i32 %583

584:                                              ; preds = %568
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @cdf_check_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.cdf_stream_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !46
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_print_classid(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x i16], ptr %13, i64 0, i64 0
  %15 = load i16, ptr %14, align 4, !tbaa !4
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x i16], ptr %18, i64 0, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !4
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 4, !tbaa !8
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x i8], ptr %28, i64 0, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !8
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %35 = load i8, ptr %34, align 2, !tbaa !8
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [6 x i8], ptr %38, i64 0, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = zext i8 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds [6 x i8], ptr %43, i64 0, i64 2
  %45 = load i8, ptr %44, align 2, !tbaa !8
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [6 x i8], ptr %48, i64 0, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds [6 x i8], ptr %53, i64 0, i64 4
  %55 = load i8, ptr %54, align 2, !tbaa !8
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.cdf_classid_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [6 x i8], ptr %58, i64 0, i64 5
  %60 = load i8, ptr %59, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %7, i64 noundef %8, ptr noundef @.str.3, i32 noundef %11, i32 noundef %16, i32 noundef %21, i32 noundef %26, i32 noundef %31, i32 noundef %36, i32 noundef %41, i32 noundef %46, i32 noundef %51, i32 noundef %56, i32 noundef %61)
  ret i32 %62
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_print_property_name(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i64, ptr %8, align 8, !tbaa !14
  %12 = icmp ult i64 %11, 20
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw [20 x %struct.anon.1], ptr @vn, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16, !tbaa !85
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw [20 x %struct.anon.1], ptr @vn, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %21, i64 noundef %22, ptr noundef @.str.4, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8, !tbaa !14
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8, !tbaa !14
  br label %10

32:                                               ; preds = %10
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %33, i64 noundef %34, ptr noundef @.str.5, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = sdiv i64 %14, 10000000
  store i64 %15, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = srem i64 %16, 60
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %12, align 4, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = sdiv i64 %19, 60
  store i64 %20, ptr %7, align 8, !tbaa !14
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = srem i64 %21, 60
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !12
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = sdiv i64 %24, 60
  store i64 %25, ptr %7, align 8, !tbaa !14
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = srem i64 %26, 24
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !12
  %29 = load i64, ptr %7, align 8, !tbaa !14
  %30 = sdiv i64 %29, 24
  store i64 %30, ptr %7, align 8, !tbaa !14
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !12
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i64, ptr %6, align 8, !tbaa !14
  %41 = load i32, ptr %8, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = sub i64 %40, %42
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %39, i64 noundef %43, ptr noundef @.str.6, i32 noundef %44)
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !12
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %6, align 8, !tbaa !14
  %51 = icmp uge i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %35
  %53 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54, %3
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i64, ptr %6, align 8, !tbaa !14
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = sub i64 %66, %68
  %70 = load i32, ptr %10, align 4, !tbaa !12
  %71 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %65, i64 noundef %69, ptr noundef @.str.7, i32 noundef %70)
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %8, align 4, !tbaa !12
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %6, align 8, !tbaa !14
  %77 = icmp uge i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %61
  %79 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

80:                                               ; preds = %61
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = load i32, ptr %8, align 4, !tbaa !12
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = load i64, ptr %6, align 8, !tbaa !14
  %87 = load i32, ptr %8, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = sub i64 %86, %88
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %85, i64 noundef %89, ptr noundef @.str.7, i32 noundef %90)
  %92 = load i32, ptr %8, align 4, !tbaa !12
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %8, align 4, !tbaa !12
  %94 = load i32, ptr %8, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %6, align 8, !tbaa !14
  %97 = icmp uge i64 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %81
  %99 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

100:                                              ; preds = %81
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = load i32, ptr %8, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i64, ptr %6, align 8, !tbaa !14
  %106 = load i32, ptr %8, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = sub i64 %105, %107
  %109 = load i32, ptr %12, align 4, !tbaa !12
  %110 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %104, i64 noundef %108, ptr noundef @.str.8, i32 noundef %109)
  %111 = load i32, ptr %8, align 4, !tbaa !12
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %8, align 4, !tbaa !12
  %113 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %100, %98, %78, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define hidden ptr @cdf_u16tos8(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !61
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i16, ptr %13, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !4
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi i1 [ false, %8 ], [ %18, %12 ]
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !61
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i16, ptr %22, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !4
  %26 = trunc i16 %25 to i8
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !8
  br label %30

30:                                               ; preds = %21
  %31 = load i64, ptr %7, align 8, !tbaa !14
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !14
  br label %8

33:                                               ; preds = %19
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %37
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #10

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #11

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(1) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"", !15, i64 0, !6, i64 8, !5, i64 24, !5, i64 26, !5, i64 28, !5, i64 30, !5, i64 32, !6, i64 34, !13, i64 44, !13, i64 48, !6, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !6, i64 76}
!19 = !{!18, !5, i64 24}
!20 = !{!18, !5, i64 26}
!21 = !{!18, !5, i64 28}
!22 = !{!18, !5, i64 30}
!23 = !{!18, !5, i64 32}
!24 = !{!18, !13, i64 44}
!25 = !{!18, !13, i64 48}
!26 = !{!18, !13, i64 56}
!27 = !{!18, !13, i64 60}
!28 = !{!18, !13, i64 64}
!29 = !{!18, !13, i64 68}
!30 = !{!18, !13, i64 72}
!31 = !{!32, !5, i64 64}
!32 = !{!"", !6, i64 0, !5, i64 64, !6, i64 66, !6, i64 67, !13, i64 68, !13, i64 72, !13, i64 76, !6, i64 80, !13, i64 96, !15, i64 104, !15, i64 112, !13, i64 120, !13, i64 124, !13, i64 128}
!33 = !{!32, !13, i64 68}
!34 = !{!32, !13, i64 72}
!35 = !{!32, !13, i64 76}
!36 = !{!32, !13, i64 96}
!37 = !{!32, !15, i64 104}
!38 = !{!32, !15, i64 112}
!39 = !{!32, !13, i64 120}
!40 = !{!32, !13, i64 124}
!41 = !{!42, !13, i64 0}
!42 = !{!"", !13, i64 0, !6, i64 4, !6, i64 8, !6, i64 10}
!43 = !{!44, !15, i64 8}
!44 = !{!"", !11, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!45 = !{!44, !15, i64 16}
!46 = !{!44, !15, i64 24}
!47 = !{!44, !11, i64 0}
!48 = !{!49, !10, i64 8}
!49 = !{!"", !13, i64 0, !10, i64 8, !15, i64 16}
!50 = !{!49, !15, i64 16}
!51 = !{!49, !13, i64 0}
!52 = !{!53, !15, i64 8}
!53 = !{!"", !54, i64 0, !15, i64 8}
!54 = !{!"p1 int", !11, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!54, !54, i64 0}
!57 = !{!58, !15, i64 8}
!58 = !{!"", !11, i64 0, !15, i64 8}
!59 = !{!58, !11, i64 0}
!60 = !{!32, !6, i64 66}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 short", !11, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !11, i64 0}
!65 = !{!66, !13, i64 0}
!66 = !{!"", !13, i64 0, !13, i64 4}
!67 = !{!66, !13, i64 4}
!68 = !{!69, !13, i64 0}
!69 = !{!"", !13, i64 0, !13, i64 4, !6, i64 8}
!70 = !{!69, !13, i64 4}
!71 = !{!72, !5, i64 0}
!72 = !{!"", !5, i64 0, !5, i64 2, !5, i64 4, !5, i64 6, !42, i64 8, !13, i64 24}
!73 = !{!72, !5, i64 4}
!74 = !{!72, !5, i64 6}
!75 = !{i64 0, i64 4, !12, i64 4, i64 4, !8, i64 8, i64 2, !8, i64 10, i64 6, !8}
!76 = !{!72, !13, i64 24}
!77 = !{!78, !13, i64 16}
!78 = !{!"", !42, i64 0, !13, i64 16}
!79 = !{!80, !5, i64 0}
!80 = !{!"", !5, i64 0, !13, i64 4, !15, i64 8, !6, i64 16}
!81 = !{!80, !13, i64 4}
!82 = !{!80, !15, i64 8}
!83 = !{!84, !15, i64 0}
!84 = !{!"", !15, i64 0, !6, i64 8}
!85 = !{!86, !13, i64 0}
!86 = !{!"", !13, i64 0, !10, i64 8}
!87 = !{!86, !10, i64 8}
