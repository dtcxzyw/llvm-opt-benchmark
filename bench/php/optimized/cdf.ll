; ModuleID = 'bench/php/original/cdf.ll'
source_filename = "bench/php/original/cdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.1 = type { i32, ptr }
%struct.cdf_directory_t = type { [32 x i16], i16, i8, i8, i32, i32, i32, [2 x i64], i32, i64, i64, i32, i32, i32 }
%struct.cdf_property_info_t = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, ptr }
%struct.cdf_catalog_entry_t = type { i16, i32, i64, [256 x i16] }

@rcsid = internal constant [60 x i8] c"@(#)$File: cdf.c,v 1.123 2022/09/24 20:30:13 christos Exp $\00", align 16
@cdf_bo.0 = internal unnamed_addr global i1 false, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"\05DocumentSummaryInformation\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"\05SummaryInformation\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"%.8x-%.4x-%.4x-%.2x%.2x-%.2x%.2x%.2x%.2x%.2x%.2x\00", align 1
@vn = internal unnamed_addr constant [20 x %struct.anon.1] [%struct.anon.1 { i32 1, ptr @.str.10 }, %struct.anon.1 { i32 2, ptr @.str.11 }, %struct.anon.1 { i32 3, ptr @.str.12 }, %struct.anon.1 { i32 4, ptr @.str.13 }, %struct.anon.1 { i32 5, ptr @.str.14 }, %struct.anon.1 { i32 6, ptr @.str.15 }, %struct.anon.1 { i32 7, ptr @.str.16 }, %struct.anon.1 { i32 8, ptr @.str.17 }, %struct.anon.1 { i32 9, ptr @.str.18 }, %struct.anon.1 { i32 10, ptr @.str.19 }, %struct.anon.1 { i32 11, ptr @.str.20 }, %struct.anon.1 { i32 12, ptr @.str.21 }, %struct.anon.1 { i32 13, ptr @.str.22 }, %struct.anon.1 { i32 14, ptr @.str.23 }, %struct.anon.1 { i32 15, ptr @.str.24 }, %struct.anon.1 { i32 16, ptr @.str.25 }, %struct.anon.1 { i32 17, ptr @.str.26 }, %struct.anon.1 { i32 18, ptr @.str.27 }, %struct.anon.1 { i32 19, ptr @.str.28 }, %struct.anon.1 { i32 -2147483648, ptr @.str.29 }], align 16
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%dd+\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%.2d:\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i16 @cdf_tole2(i16 noundef zeroext %0) local_unnamed_addr #0 {
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i32 @cdf_tole4(i32 noundef %0) local_unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @cdf_tole8(i64 noundef %0) local_unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @cdf_swap_header(ptr noundef captures(none) %0) local_unnamed_addr #1 {
.split.preheader:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @cdf_unpack_header(ptr noundef writeonly captures(none) initializes((0, 76)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %1, align 1
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i16, ptr %7, align 1
  store i16 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %11 = load i16, ptr %10, align 1
  store i16 %11, ptr %9, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i16, ptr %13, align 1
  store i16 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %17 = load i16, ptr %16, align 1
  store i16 %17, ptr %15, align 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i16, ptr %19, align 1
  store i16 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %21, ptr noundef nonnull align 1 dereferenceable(10) %22, i64 10, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 1
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 1
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %31 = load i32, ptr %30, align 1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load i32, ptr %33, align 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %37 = load i32, ptr %36, align 1
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 1
  store i32 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %43 = load i32, ptr %42, align 1
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = load i32, ptr %45, align 1
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %48

48:                                               ; preds = %2, %48
  %.072 = phi i64 [ 76, %2 ], [ %52, %48 ]
  %.07071 = phi i64 [ 0, %2 ], [ %53, %48 ]
  %49 = getelementptr inbounds nuw [109 x i32], ptr %47, i64 0, i64 %.07071
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %.072
  %51 = load i32, ptr %50, align 1
  store i32 %51, ptr %49, align 4
  %52 = add nuw nsw i64 %.072, 4
  %53 = add nuw nsw i64 %.07071, 1
  %exitcond.not = icmp eq i64 %53, 109
  br i1 %exitcond.not, label %54, label %48

54:                                               ; preds = %48
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @cdf_swap_dir(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @cdf_swap_class(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cdf_unpack_dir(ptr noundef writeonly captures(none) initializes((0, 100), (104, 132)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(64) %1, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i16, ptr %4, align 1
  store i16 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %6, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 67
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %9, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load i32, ptr %13, align 1
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i32, ptr %16, align 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %20 = load i32, ptr %19, align 1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = load i32, ptr %24, align 1
  store i32 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %28 = load i64, ptr %27, align 1
  store i64 %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %31 = load i64, ptr %30, align 1
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %34 = load i32, ptr %33, align 1
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %37 = load i32, ptr %36, align 1
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %40 = load i32, ptr %39, align 1
  store i32 %40, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @cdf_zero_stream(ptr noundef captures(none) initializes((8, 32)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %3) #20
  store ptr null, ptr %0, align 8
  ret i32 -1
}

declare void @_efree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_read_header(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = alloca [512 x i8], align 16
  store i1 true, ptr @cdf_bo.0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %.not24.i = icmp ult i64 %8, 512
  br i1 %.not24.i, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, ptr noundef nonnull align 1 dereferenceable(512) %5, i64 512, i1 false)
  br label %cdf_read.exit

10:                                               ; preds = %6, %2
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %cdf_read.exit.thread.sink.split, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @lseek(i32 noundef %11, i64 noundef 0, i32 noundef 0) #20
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %cdf_read.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %0, align 8
  %18 = call i64 @read(i32 noundef %17, ptr noundef nonnull %3, i64 noundef 512) #20
  %.not25.i = icmp eq i64 %18, 512
  br i1 %.not25.i, label %cdf_read.exit, label %cdf_read.exit.thread

cdf_read.exit:                                    ; preds = %16, %9
  %19 = load i64, ptr %3, align 16
  store i64 %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load i16, ptr %23, align 8
  store i16 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %25, align 2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %30 = load i16, ptr %29, align 4
  store i16 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 30
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %31, align 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %36 = load i16, ptr %35, align 16
  store i16 %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %37, ptr noundef nonnull readonly align 2 dereferenceable(10) %38, i64 10, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %44 = load i32, ptr %43, align 16
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %56 = load i32, ptr %55, align 16
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(436) %63, ptr noundef nonnull align 4 dereferenceable(436) %scevgep, i64 436, i1 false)
  tail call void @cdf_swap_header(ptr noundef nonnull %1)
  %64 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %64, -2226271756974174256
  br i1 %.not, label %65, label %cdf_read.exit.thread.sink.split

65:                                               ; preds = %cdf_read.exit
  %66 = load i16, ptr %31, align 2
  %67 = icmp ugt i16 %66, 20
  br i1 %67, label %cdf_read.exit.thread.sink.split, label %68

68:                                               ; preds = %65
  %69 = load i16, ptr %34, align 8
  %70 = icmp ugt i16 %69, 20
  br i1 %70, label %cdf_read.exit.thread.sink.split, label %cdf_read.exit.thread

cdf_read.exit.thread.sink.split:                  ; preds = %cdf_read.exit, %65, %68, %10
  %71 = tail call ptr @__errno_location() #21
  store i32 22, ptr %71, align 4
  br label %cdf_read.exit.thread

cdf_read.exit.thread:                             ; preds = %cdf_read.exit.thread.sink.split, %16, %13, %68
  %.0 = phi i32 [ 0, %68 ], [ -1, %13 ], [ -1, %16 ], [ -1, %cdf_read.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden noundef i64 @cdf_read_sector(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %8 = load i16, ptr %7, align 2
  %9 = zext nneg i16 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = sext i32 %10 to i64
  %12 = sext i32 %5 to i64
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 %12)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %cdf_read.exit, label %13

13:                                               ; preds = %6
  %14 = add nsw i64 %12, 1
  %15 = mul nsw i64 %14, %11
  %16 = getelementptr inbounds i8, ptr %1, i64 %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %13
  %20 = add i64 %15, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i64, ptr %21, align 8
  %.not24.i = icmp ult i64 %22, %20
  br i1 %.not24.i, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %18, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %24, i64 %3, i1 false)
  br label %cdf_read.exit

25:                                               ; preds = %19, %13
  %26 = load i32, ptr %0, align 8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @lseek(i32 noundef %26, i64 noundef range(i64 -4611686018427387904, 4611686020574871552) %15, i32 noundef 0) #20
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %cdf_read.exit, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %0, align 8
  %33 = tail call i64 @read(i32 noundef %32, ptr noundef %16, i64 noundef %3) #20
  %.not25.i = icmp eq i64 %33, %3
  %..i = select i1 %.not25.i, i64 %3, i64 -1
  br label %cdf_read.exit

34:                                               ; preds = %25
  %35 = tail call ptr @__errno_location() #21
  store i32 22, ptr %35, align 4
  br label %cdf_read.exit

cdf_read.exit:                                    ; preds = %34, %31, %28, %23, %6
  %.0 = phi i64 [ -1, %6 ], [ -1, %34 ], [ %3, %23 ], [ -1, %28 ], [ %..i, %31 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i64 @cdf_read_short_sector(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = zext nneg i16 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = sext i32 %10 to i64
  %12 = sext i32 %5 to i64
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 %12)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %31, label %13

13:                                               ; preds = %6
  %14 = mul nsw i64 %11, %12
  %15 = add i64 %14, %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 30
  %17 = load i16, ptr %16, align 2
  %18 = zext nneg i16 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, %20
  %24 = icmp ugt i64 %15, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %1, i64 %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %28, i64 %3, i1 false)
  br label %31

29:                                               ; preds = %13
  %30 = tail call ptr @__errno_location() #21
  store i32 22, ptr %30, align 4
  br label %31

31:                                               ; preds = %6, %29, %25
  %.0 = phi i64 [ -1, %29 ], [ %3, %25 ], [ -1, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_read_sat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %5 = load i16, ptr %4, align 2
  %6 = zext nneg i16 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = lshr i64 %8, 2
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  br label %12

12:                                               ; preds = %3, %16
  %.074135 = phi i64 [ 0, %3 ], [ %17, %16 ]
  %13 = getelementptr inbounds nuw [109 x i32], ptr %11, i64 0, i64 %.074135
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %.074135, 1
  %exitcond.not = icmp eq i64 %17, 109
  br i1 %exitcond.not, label %18, label %12

18:                                               ; preds = %12, %16
  %.074.lcssa = phi i64 [ %.074135, %12 ], [ 109, %16 ]
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge159, label %19

._crit_edge159:                                   ; preds = %18
  %.pre160 = shl nsw i64 %8, 6
  %.pre161 = udiv i64 4294967295, %.pre160
  br label %27

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = shl nsw i64 %8, 6
  %24 = udiv i64 4294967295, %23
  %25 = udiv i64 %24, %10
  %26 = icmp samesign ult i64 %25, %22
  br i1 %26, label %29, label %27

27:                                               ; preds = %._crit_edge159, %19
  %.pre-phi162 = phi i64 [ %.pre161, %._crit_edge159 ], [ %24, %19 ]
  %28 = icmp samesign ugt i64 %.074.lcssa, %.pre-phi162
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %19
  %30 = tail call ptr @__errno_location() #21
  store i32 22, ptr %30, align 4
  br label %149

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = mul i64 %10, %34
  %36 = add i64 %35, %.074.lcssa
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %36, ptr %37, align 8
  %38 = tail call noalias ptr @_ecalloc(i64 noundef %36, i64 noundef %8) #22
  store ptr %38, ptr %2, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %149, label %.preheader121

.preheader121:                                    ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %.preheader121, %73
  %.1136 = phi i64 [ 0, %.preheader121 ], [ %74, %73 ]
  %43 = getelementptr inbounds nuw [109 x i32], ptr %11, i64 0, i64 %.1136
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %42
  %47 = load i16, ptr %4, align 2
  %48 = zext nneg i16 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = sext i32 %49 to i64
  %51 = zext nneg i32 %44 to i64
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 %51)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %cdf_read_sector.exit.thread, label %52

52:                                               ; preds = %46
  %53 = mul nsw i64 %.1136, %8
  %54 = load ptr, ptr %2, align 8
  %55 = add nuw nsw i64 %51, 1
  %56 = mul nsw i64 %55, %50
  %57 = getelementptr inbounds i8, ptr %54, i64 %53
  %58 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %63, label %59

59:                                               ; preds = %52
  %60 = add i64 %56, %8
  %61 = load i64, ptr %41, align 8
  %.not24.i.i = icmp ult i64 %61, %60
  br i1 %.not24.i.i, label %63, label %cdf_read_sector.exit.thread107

cdf_read_sector.exit.thread107:                   ; preds = %59
  %62 = getelementptr inbounds i8, ptr %58, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 1 dereferenceable(1) %62, i64 %8, i1 false)
  br label %73

63:                                               ; preds = %59, %52
  %64 = load i32, ptr %0, align 8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = tail call i64 @lseek(i32 noundef %64, i64 noundef range(i64 -4611686018427387904, 4611686020574871552) %56, i32 noundef 0) #20
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %cdf_read_sector.exit.thread, label %cdf_read_sector.exit

69:                                               ; preds = %63
  %70 = tail call ptr @__errno_location() #21
  store i32 22, ptr %70, align 4
  br label %cdf_read_sector.exit.thread

cdf_read_sector.exit:                             ; preds = %66
  %71 = load i32, ptr %0, align 8
  %72 = tail call i64 @read(i32 noundef %71, ptr noundef %57, i64 noundef %8) #20
  %.not25.i.i = icmp eq i64 %72, %8
  br i1 %.not25.i.i, label %73, label %cdf_read_sector.exit.thread

73:                                               ; preds = %cdf_read_sector.exit.thread107, %cdf_read_sector.exit
  %74 = add nuw nsw i64 %.1136, 1
  %exitcond154.not = icmp eq i64 %74, 109
  br i1 %exitcond154.not, label %75, label %42

75:                                               ; preds = %42, %73
  %.1.lcssa = phi i64 [ %.1136, %42 ], [ 109, %73 ]
  %76 = tail call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %8) #22
  %77 = icmp eq ptr %76, null
  br i1 %77, label %cdf_read_sector.exit.thread, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %32, align 8
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %80, 0
  %or.cond139 = select i1 %82, i1 true, i1 %83
  br i1 %or.cond139, label %.loopexit, label %.lr.ph144

.lr.ph144:                                        ; preds = %78
  %84 = getelementptr inbounds i32, ptr %76, i64 %10
  br label %85

85:                                               ; preds = %.lr.ph144, %._crit_edge
  %.2142 = phi i64 [ %.1.lcssa, %.lr.ph144 ], [ %.4.lcssa, %._crit_edge ]
  %.075141 = phi i32 [ %80, %.lr.ph144 ], [ %141, %._crit_edge ]
  %.076140 = phi i64 [ 0, %.lr.ph144 ], [ %142, %._crit_edge ]
  %exitcond156 = icmp eq i64 %.076140, 10000
  br i1 %exitcond156, label %cdf_read_sector.exit95.thread.sink.split, label %86

86:                                               ; preds = %85
  %87 = load i16, ptr %4, align 2
  %88 = zext nneg i16 %87 to i32
  %89 = shl nuw i32 1, %88
  %90 = sext i32 %89 to i64
  %91 = zext nneg i32 %.075141 to i64
  %mul.i88 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %90, i64 %91)
  %mul.ov.i89 = extractvalue { i64, i1 } %mul.i88, 1
  br i1 %mul.ov.i89, label %cdf_read_sector.exit95.thread, label %92

92:                                               ; preds = %86
  %93 = add nuw nsw i64 %91, 1
  %94 = mul nsw i64 %93, %90
  %95 = load ptr, ptr %40, align 8
  %.not.i.i90 = icmp eq ptr %95, null
  br i1 %.not.i.i90, label %100, label %96

96:                                               ; preds = %92
  %97 = add i64 %94, %8
  %98 = load i64, ptr %41, align 8
  %.not24.i.i91 = icmp ult i64 %98, %97
  br i1 %.not24.i.i91, label %100, label %cdf_read_sector.exit95.thread163

cdf_read_sector.exit95.thread163:                 ; preds = %96
  %99 = getelementptr inbounds i8, ptr %95, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 1 dereferenceable(1) %99, i64 %8, i1 false)
  br label %.preheader

100:                                              ; preds = %96, %92
  %101 = load i32, ptr %0, align 8
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %cdf_read_sector.exit95.thread.sink.split, label %103

103:                                              ; preds = %100
  %104 = tail call i64 @lseek(i32 noundef %101, i64 noundef range(i64 -4611686018427387904, 4611686020574871552) %94, i32 noundef 0) #20
  %105 = icmp eq i64 %104, -1
  br i1 %105, label %cdf_read_sector.exit95.thread, label %cdf_read_sector.exit95

cdf_read_sector.exit95:                           ; preds = %103
  %106 = load i32, ptr %0, align 8
  %107 = tail call i64 @read(i32 noundef %106, ptr noundef nonnull %76, i64 noundef %8) #20
  %.not25.i.i93 = icmp eq i64 %107, %8
  br i1 %.not25.i.i93, label %.preheader, label %cdf_read_sector.exit95.thread

.preheader:                                       ; preds = %cdf_read_sector.exit95.thread163, %cdf_read_sector.exit95
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %138
  %.4138 = phi i64 [ %140, %138 ], [ %.2142, %.preheader ]
  %.077137 = phi i64 [ %139, %138 ], [ 0, %.preheader ]
  %108 = getelementptr inbounds i32, ptr %76, i64 %.077137
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.loopexit, label %111

111:                                              ; preds = %.lr.ph
  %112 = load i64, ptr %37, align 8
  %.not86 = icmp ult i64 %.4138, %112
  br i1 %.not86, label %113, label %cdf_read_sector.exit95.thread.sink.split

113:                                              ; preds = %111
  %114 = load i16, ptr %4, align 2
  %115 = zext nneg i16 %114 to i32
  %116 = shl nuw i32 1, %115
  %117 = sext i32 %116 to i64
  %118 = zext nneg i32 %109 to i64
  %mul.i96 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %117, i64 %118)
  %mul.ov.i97 = extractvalue { i64, i1 } %mul.i96, 1
  br i1 %mul.ov.i97, label %cdf_read_sector.exit95.thread, label %119

119:                                              ; preds = %113
  %120 = mul i64 %.4138, %8
  %121 = load ptr, ptr %2, align 8
  %122 = add nuw nsw i64 %118, 1
  %123 = mul nsw i64 %122, %117
  %124 = getelementptr inbounds i8, ptr %121, i64 %120
  %125 = load ptr, ptr %40, align 8
  %.not.i.i98 = icmp eq ptr %125, null
  br i1 %.not.i.i98, label %130, label %126

126:                                              ; preds = %119
  %127 = add i64 %123, %8
  %128 = load i64, ptr %41, align 8
  %.not24.i.i99 = icmp ult i64 %128, %127
  br i1 %.not24.i.i99, label %130, label %cdf_read_sector.exit103.thread114

cdf_read_sector.exit103.thread114:                ; preds = %126
  %129 = getelementptr inbounds i8, ptr %125, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr noundef nonnull align 1 dereferenceable(1) %129, i64 %8, i1 false)
  br label %138

130:                                              ; preds = %126, %119
  %131 = load i32, ptr %0, align 8
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %cdf_read_sector.exit95.thread.sink.split, label %133

133:                                              ; preds = %130
  %134 = tail call i64 @lseek(i32 noundef %131, i64 noundef range(i64 -4611686018427387904, 4611686020574871552) %123, i32 noundef 0) #20
  %135 = icmp eq i64 %134, -1
  br i1 %135, label %cdf_read_sector.exit95.thread, label %cdf_read_sector.exit103

cdf_read_sector.exit103:                          ; preds = %133
  %136 = load i32, ptr %0, align 8
  %137 = tail call i64 @read(i32 noundef %136, ptr noundef %124, i64 noundef %8) #20
  %.not25.i.i101 = icmp eq i64 %137, %8
  br i1 %.not25.i.i101, label %138, label %cdf_read_sector.exit95.thread

138:                                              ; preds = %cdf_read_sector.exit103.thread114, %cdf_read_sector.exit103
  %139 = add nuw i64 %.077137, 1
  %140 = add nuw i64 %.4138, 1
  %exitcond155.not = icmp eq i64 %139, %10
  br i1 %exitcond155.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %138, %.preheader
  %.4.lcssa = phi i64 [ %.2142, %.preheader ], [ %140, %138 ]
  %141 = load i32, ptr %84, align 4
  %142 = add nuw nsw i64 %.076140, 1
  %143 = load i32, ptr %32, align 8
  %144 = zext i32 %143 to i64
  %145 = icmp samesign uge i64 %142, %144
  %146 = icmp slt i32 %141, 0
  %or.cond = select i1 %145, i1 true, i1 %146
  br i1 %or.cond, label %.loopexit, label %85

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph, %78
  %.3 = phi i64 [ %.1.lcssa, %78 ], [ %.4138, %.lr.ph ], [ %.4.lcssa, %._crit_edge ]
  store i64 %.3, ptr %37, align 8
  tail call void @_efree(ptr noundef nonnull %76) #20
  br label %149

cdf_read_sector.exit95.thread.sink.split:         ; preds = %85, %100, %111, %130
  %147 = tail call ptr @__errno_location() #21
  store i32 22, ptr %147, align 4
  br label %cdf_read_sector.exit95.thread

cdf_read_sector.exit95.thread:                    ; preds = %103, %86, %cdf_read_sector.exit95, %133, %113, %cdf_read_sector.exit103, %cdf_read_sector.exit95.thread.sink.split
  tail call void @_efree(ptr noundef nonnull %76) #20
  br label %cdf_read_sector.exit.thread

cdf_read_sector.exit.thread:                      ; preds = %66, %46, %cdf_read_sector.exit, %69, %75, %cdf_read_sector.exit95.thread
  %148 = load ptr, ptr %2, align 8
  tail call void @_efree(ptr noundef %148) #20
  br label %149

149:                                              ; preds = %31, %cdf_read_sector.exit.thread, %.loopexit, %29
  %.0 = phi i32 [ -1, %29 ], [ -1, %cdf_read_sector.exit.thread ], [ 0, %.loopexit ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i64 -1, 10001) i64 @cdf_count_chain(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, %2
  %7 = lshr i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %1, -2
  br i1 %9, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %3
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %.lr.ph.split, label %.loopexit

.lr.ph.split:                                     ; preds = %.preheader, %12
  %.01522 = phi i64 [ %17, %12 ], [ 0, %.preheader ]
  %.01720 = phi i32 [ %16, %12 ], [ %1, %.preheader ]
  %11 = icmp samesign ult i64 %.01522, 10000
  %.not = icmp slt i32 %.01720, %8
  %or.cond = select i1 %11, i1 %.not, i1 false
  br i1 %or.cond, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph.split
  %13 = load ptr, ptr %0, align 8
  %14 = zext nneg i32 %.01720 to i64
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nuw nsw i64 %.01522, 1
  %18 = icmp sgt i32 %16, -1
  br i1 %18, label %.lr.ph.split, label %._crit_edge.thread

.loopexit:                                        ; preds = %.lr.ph.split, %.preheader
  %19 = tail call ptr @__errno_location() #21
  store i32 22, ptr %19, align 4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12, %3, %.loopexit
  %.0 = phi i64 [ -1, %.loopexit ], [ 0, %3 ], [ %17, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_read_long_sector_chain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, ptr noundef captures(none) initializes((0, 8)) %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %8 = load i16, ptr %7, align 2
  %9 = zext nneg i16 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = sext i32 %10 to i64
  store ptr null, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %11
  %15 = lshr i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %3, -2
  br i1 %17, label %cdf_count_chain.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %18 = icmp sgt i32 %3, -1
  br i1 %18, label %.lr.ph.split.i, label %.loopexit.i

.lr.ph.split.i:                                   ; preds = %.preheader.i, %20
  %.01522.i = phi i64 [ %25, %20 ], [ 0, %.preheader.i ]
  %.01720.i = phi i32 [ %24, %20 ], [ %3, %.preheader.i ]
  %19 = icmp samesign ult i64 %.01522.i, 10000
  %.not.i = icmp slt i32 %.01720.i, %16
  %or.cond.i = select i1 %19, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %20, label %.loopexit.i

20:                                               ; preds = %.lr.ph.split.i
  %21 = load ptr, ptr %2, align 8
  %22 = zext nneg i32 %.01720.i to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nuw nsw i64 %.01522.i, 1
  %26 = icmp sgt i32 %24, -1
  br i1 %26, label %.lr.ph.split.i, label %cdf_count_chain.exit

.loopexit.i:                                      ; preds = %.lr.ph.split.i, %.preheader.i
  %27 = tail call ptr @__errno_location() #21
  store i32 22, ptr %27, align 4
  br label %cdf_count_chain.exit

cdf_count_chain.exit:                             ; preds = %20, %6, %.loopexit.i
  %.0.i = phi i64 [ -1, %.loopexit.i ], [ 0, %6 ], [ %25, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %. = tail call i64 @llvm.umax.i64(i64 %4, i64 %31)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %., ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %11, ptr %33, align 8
  %34 = icmp eq i64 %4, 0
  %or.cond = or i1 %17, %34
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %cdf_count_chain.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %5, align 8
  br label %.loopexit.sink.split

37:                                               ; preds = %cdf_count_chain.exit
  %38 = icmp eq i64 %.0.i, -1
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %37
  %40 = tail call noalias ptr @_ecalloc(i64 noundef %.0.i, i64 noundef %11) #22
  store ptr %40, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %.preheader

.preheader:                                       ; preds = %39
  %42 = icmp sgt i32 %3, -1
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %46

45:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %.loopexit.sink.split

46:                                               ; preds = %.lr.ph, %76
  %.04770 = phi i64 [ 0, %.lr.ph ], [ %80, %76 ]
  %.04968 = phi i32 [ %3, %.lr.ph ], [ %79, %76 ]
  %exitcond = icmp eq i64 %.04770, 10000
  br i1 %exitcond, label %.thread, label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %28, align 8
  %.not = icmp ult i64 %.04770, %48
  br i1 %.not, label %49, label %.thread

49:                                               ; preds = %47
  %50 = load i16, ptr %7, align 2
  %51 = zext nneg i16 %50 to i32
  %52 = shl nuw i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = zext nneg i32 %.04968 to i64
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %53, i64 %54)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %.thread, label %55

55:                                               ; preds = %49
  %56 = mul i64 %.04770, %11
  %57 = load ptr, ptr %5, align 8
  %58 = add nuw nsw i64 %54, 1
  %59 = mul nsw i64 %58, %53
  %60 = getelementptr inbounds i8, ptr %57, i64 %56
  %61 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %66, label %62

62:                                               ; preds = %55
  %63 = add i64 %59, %11
  %64 = load i64, ptr %44, align 8
  %.not24.i.i = icmp ult i64 %64, %63
  br i1 %.not24.i.i, label %66, label %cdf_read_sector.exit.thread60

cdf_read_sector.exit.thread60:                    ; preds = %62
  %65 = getelementptr inbounds i8, ptr %61, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %65, i64 %11, i1 false)
  br label %76

66:                                               ; preds = %62, %55
  %67 = load i32, ptr %0, align 8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = tail call i64 @lseek(i32 noundef %67, i64 noundef range(i64 -4611686018427387904, 4611686020574871552) %59, i32 noundef 0) #20
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %.thread, label %cdf_read_sector.exit

72:                                               ; preds = %66
  %73 = tail call ptr @__errno_location() #21
  store i32 22, ptr %73, align 4
  br label %.thread

cdf_read_sector.exit:                             ; preds = %69
  %74 = load i32, ptr %0, align 8
  %75 = tail call i64 @read(i32 noundef %74, ptr noundef %60, i64 noundef %11) #20
  %.not25.i.i = icmp eq i64 %75, %11
  br i1 %.not25.i.i, label %76, label %.thread

76:                                               ; preds = %cdf_read_sector.exit.thread60, %cdf_read_sector.exit
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %54
  %79 = load i32, ptr %78, align 4
  %80 = add nuw nsw i64 %.04770, 1
  %81 = icmp sgt i32 %79, -1
  br i1 %81, label %46, label %.loopexit

.thread:                                          ; preds = %cdf_read_sector.exit, %49, %69, %47, %46, %72, %37
  %82 = tail call ptr @__errno_location() #21
  store i32 22, ptr %82, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr %5, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %35, %45, %.thread
  %.sink = phi ptr [ %83, %.thread ], [ null, %45 ], [ %36, %35 ]
  tail call void @_efree(ptr noundef %.sink) #20
  store ptr null, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %76, %.loopexit.sink.split, %.preheader
  %.0 = phi i32 [ 0, %.preheader ], [ -1, %.loopexit.sink.split ], [ 0, %76 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_read_short_sector_chain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, ptr noundef captures(none) initializes((0, 8)) %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i16, ptr %7, align 8
  %9 = zext nneg i16 %8 to i32
  %10 = shl nuw i32 1, %9
  %11 = sext i32 %10 to i64
  store ptr null, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %13 = load i16, ptr %12, align 2
  %14 = zext nneg i16 %13 to i32
  %15 = shl nuw i32 1, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, %16
  %20 = lshr i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %3, -2
  br i1 %22, label %.loopexit45, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %23 = icmp sgt i32 %3, -1
  br i1 %23, label %.lr.ph.split.i, label %cdf_count_chain.exit

.lr.ph.split.i:                                   ; preds = %.preheader.i, %25
  %.01522.i = phi i64 [ %30, %25 ], [ 0, %.preheader.i ]
  %.01720.i = phi i32 [ %29, %25 ], [ %3, %.preheader.i ]
  %24 = icmp samesign ult i64 %.01522.i, 10000
  %.not.i = icmp slt i32 %.01720.i, %21
  %or.cond.i = select i1 %24, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %25, label %cdf_count_chain.exit

25:                                               ; preds = %.lr.ph.split.i
  %26 = load ptr, ptr %1, align 8
  %27 = zext nneg i32 %.01720.i to i64
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nuw nsw i64 %.01522.i, 1
  %31 = icmp sgt i32 %29, -1
  br i1 %31, label %.lr.ph.split.i, label %.loopexit45

cdf_count_chain.exit:                             ; preds = %.lr.ph.split.i, %.preheader.i
  %32 = tail call ptr @__errno_location() #21
  store i32 22, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %cdf_read_short_sector.exit.thread

.loopexit45:                                      ; preds = %25, %6
  %.0.i.ph = phi i64 [ 0, %6 ], [ %30, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0.i.ph, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %11, ptr %36, align 8
  %37 = tail call noalias ptr @_ecalloc(i64 noundef %.0.i.ph, i64 noundef %11) #22
  store ptr %37, ptr %5, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %.preheader

.preheader:                                       ; preds = %.loopexit45
  %39 = icmp sgt i32 %3, -1
  br i1 %39, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph.split

41:                                               ; preds = %.loopexit45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %.loopexit.sink.split

.lr.ph.split:                                     ; preds = %.lr.ph, %cdf_read_short_sector.exit
  %.051 = phi i64 [ %69, %cdf_read_short_sector.exit ], [ 0, %.lr.ph ]
  %.03749 = phi i32 [ %68, %cdf_read_short_sector.exit ], [ %3, %.lr.ph ]
  %exitcond = icmp eq i64 %.051, 10000
  br i1 %exitcond, label %cdf_read_short_sector.exit.thread, label %42

42:                                               ; preds = %.lr.ph.split
  %43 = load i64, ptr %34, align 8
  %.not = icmp ult i64 %.051, %43
  br i1 %.not, label %44, label %cdf_read_short_sector.exit.thread

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = mul i64 %.051, %11
  %47 = load i16, ptr %7, align 8
  %48 = zext nneg i16 %47 to i32
  %49 = shl nuw i32 1, %48
  %50 = sext i32 %49 to i64
  %51 = zext nneg i32 %.03749 to i64
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 %51)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %cdf_read_short_sector.exit.thread, label %52

52:                                               ; preds = %44
  %53 = mul nsw i64 %50, %51
  %54 = add nsw i64 %53, %11
  %55 = load i16, ptr %12, align 2
  %56 = zext nneg i16 %55 to i32
  %57 = shl nuw i32 1, %56
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %40, align 8
  %60 = mul i64 %59, %58
  %61 = icmp ugt i64 %54, %60
  br i1 %61, label %.split.us, label %cdf_read_short_sector.exit

.split.us:                                        ; preds = %52
  %62 = tail call ptr @__errno_location() #21
  store i32 22, ptr %62, align 4
  br label %cdf_read_short_sector.exit.thread

cdf_read_short_sector.exit:                       ; preds = %52
  %63 = getelementptr inbounds i8, ptr %45, i64 %46
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %65, i64 %11, i1 false)
  %66 = load ptr, ptr %1, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %51
  %68 = load i32, ptr %67, align 4
  %69 = add nuw nsw i64 %.051, 1
  %70 = icmp sgt i32 %68, -1
  br i1 %70, label %.lr.ph.split, label %.loopexit

cdf_read_short_sector.exit.thread:                ; preds = %.lr.ph.split, %42, %44, %.split.us, %cdf_count_chain.exit
  %71 = phi ptr [ %33, %cdf_count_chain.exit ], [ %34, %.split.us ], [ %34, %44 ], [ %34, %42 ], [ %34, %.lr.ph.split ]
  %72 = tail call ptr @__errno_location() #21
  store i32 22, ptr %72, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr %5, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %41, %cdf_read_short_sector.exit.thread
  %.sink = phi ptr [ %73, %cdf_read_short_sector.exit.thread ], [ null, %41 ]
  tail call void @_efree(ptr noundef %.sink) #20
  store ptr null, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %cdf_read_short_sector.exit, %.loopexit.sink.split, %.preheader
  %.036 = phi i32 [ 0, %.preheader ], [ -1, %.loopexit.sink.split ], [ 0, %cdf_read_short_sector.exit ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_read_sector_chain(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i64 noundef %6, ptr noundef captures(none) initializes((0, 8)) %7) local_unnamed_addr #6 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %6, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @cdf_read_short_sector_chain(ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, i64 noundef %6, ptr noundef %7)
  br label %19

17:                                               ; preds = %13, %8
  %18 = tail call i32 @cdf_read_long_sector_chain(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %5, i64 noundef %6, ptr noundef %7)
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi i32 [ %16, %15 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_read_dir(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %6 = load i16, ptr %5, align 2
  %7 = zext nneg i16 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %9
  %15 = lshr i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %11, -2
  br i1 %17, label %.loopexit96, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %18 = icmp sgt i32 %11, -1
  br i1 %18, label %.lr.ph.split.i, label %cdf_count_chain.exit

.lr.ph.split.i:                                   ; preds = %.preheader.i, %20
  %.01522.i = phi i64 [ %25, %20 ], [ 0, %.preheader.i ]
  %.01720.i = phi i32 [ %24, %20 ], [ %11, %.preheader.i ]
  %19 = icmp samesign ult i64 %.01522.i, 10000
  %.not.i = icmp slt i32 %.01720.i, %16
  %or.cond.i = select i1 %19, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %20, label %cdf_count_chain.exit

20:                                               ; preds = %.lr.ph.split.i
  %21 = load ptr, ptr %2, align 8
  %22 = zext nneg i32 %.01720.i to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nuw nsw i64 %.01522.i, 1
  %26 = icmp sgt i32 %24, -1
  br i1 %26, label %.lr.ph.split.i, label %.loopexit96

cdf_count_chain.exit:                             ; preds = %.lr.ph.split.i, %.preheader.i
  %27 = tail call ptr @__errno_location() #21
  store i32 22, ptr %27, align 4
  br label %119

.loopexit96:                                      ; preds = %20, %4
  %.0.i.ph = phi i64 [ 0, %4 ], [ %25, %20 ]
  %28 = lshr i64 %9, 7
  %29 = mul i64 %.0.i.ph, %28
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %30, align 8
  %31 = tail call noalias ptr @_ecalloc(i64 noundef %29, i64 noundef 136) #22
  store ptr %31, ptr %3, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %119, label %33

33:                                               ; preds = %.loopexit96
  %34 = tail call noalias ptr @_emalloc(i64 noundef %9) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %.preheader95

.preheader95:                                     ; preds = %33
  %.not107 = icmp eq i64 %.0.i.ph, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader95
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not108 = icmp ult i16 %6, 7
  %umax = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %38 = add nuw nsw i64 %umax, 1
  br label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  tail call void @_efree(ptr noundef %40) #20
  br label %119

41:                                               ; preds = %.lr.ph104, %._crit_edge
  %.0103 = phi i32 [ %11, %.lr.ph104 ], [ %115, %._crit_edge ]
  %.082102 = phi i64 [ 0, %.lr.ph104 ], [ %116, %._crit_edge ]
  %.083101 = phi i64 [ 0, %.lr.ph104 ], [ %.184.lcssa, %._crit_edge ]
  %42 = icmp ugt i64 %.083101, 9999
  br i1 %42, label %cdf_read_sector.exit.thread, label %43

43:                                               ; preds = %41
  %44 = load i16, ptr %5, align 2
  %45 = zext nneg i16 %44 to i32
  %46 = shl nuw i32 1, %45
  %47 = sext i32 %46 to i64
  %48 = sext i32 %.0103 to i64
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %47, i64 %48)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %cdf_read_sector.exit.thread, label %49

49:                                               ; preds = %43
  %50 = add nsw i64 %48, 1
  %51 = mul nsw i64 %50, %47
  %52 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %57, label %53

53:                                               ; preds = %49
  %54 = add nsw i64 %51, %9
  %55 = load i64, ptr %37, align 8
  %.not24.i.i = icmp ult i64 %55, %54
  br i1 %.not24.i.i, label %57, label %cdf_read_sector.exit.thread115

cdf_read_sector.exit.thread115:                   ; preds = %53
  %56 = getelementptr inbounds i8, ptr %52, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %56, i64 %9, i1 false)
  br label %.preheader94

57:                                               ; preds = %53, %49
  %58 = load i32, ptr %0, align 8
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @lseek(i32 noundef %58, i64 noundef range(i64 -4611686018427387904, 4611686020574871552) %51, i32 noundef 0) #20
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %cdf_read_sector.exit.thread, label %cdf_read_sector.exit

63:                                               ; preds = %57
  %64 = tail call ptr @__errno_location() #21
  store i32 22, ptr %64, align 4
  br label %cdf_read_sector.exit.thread

cdf_read_sector.exit:                             ; preds = %60
  %65 = load i32, ptr %0, align 8
  %66 = tail call i64 @read(i32 noundef %65, ptr noundef nonnull %34, i64 noundef %9) #20
  %.not25.i.i = icmp eq i64 %66, %9
  br i1 %.not25.i.i, label %.preheader94, label %cdf_read_sector.exit.thread

.preheader94:                                     ; preds = %cdf_read_sector.exit.thread115, %cdf_read_sector.exit
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader94
  %67 = mul i64 %.082102, %28
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %.184100 = phi i64 [ 0, %.lr.ph ], [ %112, %68 ]
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr %struct.cdf_directory_t, ptr %69, i64 %67
  %71 = getelementptr %struct.cdf_directory_t, ptr %70, i64 %.184100
  %72 = shl nuw i64 %.184100, 7
  %73 = getelementptr inbounds i8, ptr %34, i64 %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull readonly align 1 dereferenceable(64) %73, i64 64, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %76 = load i16, ptr %75, align 1
  store i16 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 66
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 66
  %79 = load i8, ptr %78, align 1
  store i8 %79, ptr %77, align 2
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 67
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 67
  %82 = load i8, ptr %81, align 1
  store i8 %82, ptr %80, align 1
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 68
  %85 = load i32, ptr %84, align 1
  store i32 %85, ptr %83, align 4
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %88 = load i32, ptr %87, align 1
  store i32 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 76
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 76
  %91 = load i32, ptr %90, align 1
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %93 = getelementptr inbounds nuw i8, ptr %73, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull readonly align 1 dereferenceable(16) %93, i64 16, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %96 = load i32, ptr %95, align 1
  store i32 %96, ptr %94, align 8
  %97 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %73, i64 100
  %99 = load i64, ptr %98, align 1
  store i64 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %73, i64 108
  %102 = load i64, ptr %101, align 1
  store i64 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %104 = getelementptr inbounds nuw i8, ptr %73, i64 116
  %105 = load i32, ptr %104, align 1
  store i32 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %71, i64 124
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %108 = load i32, ptr %107, align 1
  store i32 %108, ptr %106, align 4
  %109 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %73, i64 124
  %111 = load i32, ptr %110, align 1
  store i32 %111, ptr %109, align 8
  %112 = add nuw nsw i64 %.184100, 1
  %exitcond.not = icmp eq i64 %112, %umax
  br i1 %exitcond.not, label %._crit_edge, label %68

._crit_edge:                                      ; preds = %68, %.preheader94
  %.184.lcssa = phi i64 [ 1, %.preheader94 ], [ %38, %68 ]
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %48
  %115 = load i32, ptr %114, align 4
  %116 = add nuw nsw i64 %.082102, 1
  %exitcond114.not = icmp eq i64 %116, %.0.i.ph
  br i1 %exitcond114.not, label %.loopexit, label %41

.loopexit:                                        ; preds = %._crit_edge, %.preheader95
  tail call void @_efree(ptr noundef nonnull %34) #20
  br label %119

cdf_read_sector.exit.thread:                      ; preds = %60, %43, %cdf_read_sector.exit, %41, %63
  %117 = load ptr, ptr %3, align 8
  tail call void @_efree(ptr noundef %117) #20
  tail call void @_efree(ptr noundef nonnull %34) #20
  %118 = tail call ptr @__errno_location() #21
  store i32 22, ptr %118, align 4
  br label %119

119:                                              ; preds = %cdf_count_chain.exit, %.loopexit96, %cdf_read_sector.exit.thread, %.loopexit, %39
  %.081 = phi i32 [ -1, %39 ], [ -1, %cdf_read_sector.exit.thread ], [ 0, %.loopexit ], [ -1, %cdf_count_chain.exit ], [ -1, %.loopexit96 ]
  ret i32 %.081
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_read_ssat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 8)) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %6 = load i16, ptr %5, align 2
  %7 = zext nneg i16 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %11 = load i32, ptr %10, align 4
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, %9
  %15 = lshr i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %11, -2
  br i1 %17, label %.loopexit45, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %18 = icmp sgt i32 %11, -1
  br i1 %18, label %.lr.ph.split.i, label %cdf_count_chain.exit

.lr.ph.split.i:                                   ; preds = %.preheader.i, %20
  %.01522.i = phi i64 [ %25, %20 ], [ 0, %.preheader.i ]
  %.01720.i = phi i32 [ %24, %20 ], [ %11, %.preheader.i ]
  %19 = icmp samesign ult i64 %.01522.i, 10000
  %.not.i = icmp slt i32 %.01720.i, %16
  %or.cond.i = select i1 %19, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %20, label %cdf_count_chain.exit

20:                                               ; preds = %.lr.ph.split.i
  %21 = load ptr, ptr %2, align 8
  %22 = zext nneg i32 %.01720.i to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nuw nsw i64 %.01522.i, 1
  %26 = icmp sgt i32 %24, -1
  br i1 %26, label %.lr.ph.split.i, label %.loopexit45

cdf_count_chain.exit:                             ; preds = %.lr.ph.split.i, %.preheader.i
  %27 = tail call ptr @__errno_location() #21
  store i32 22, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %28, align 8
  br label %cdf_read_sector.exit.thread.sink.split

.loopexit45:                                      ; preds = %20, %4
  %.0.i.ph = phi i64 [ 0, %4 ], [ %25, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0.i.ph, ptr %29, align 8
  %30 = tail call noalias ptr @_ecalloc(i64 noundef %.0.i.ph, i64 noundef %9) #22
  store ptr %30, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %cdf_read_sector.exit.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit45
  %32 = icmp sgt i32 %11, -1
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %65
  %.051 = phi i32 [ %11, %.lr.ph ], [ %68, %65 ]
  %.03250 = phi i64 [ 0, %.lr.ph ], [ %69, %65 ]
  %exitcond = icmp eq i64 %.03250, 10000
  br i1 %exitcond, label %.loopexit44.loopexit, label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %29, align 8
  %.not = icmp ult i64 %.03250, %37
  br i1 %.not, label %38, label %.loopexit44.loopexit

38:                                               ; preds = %36
  %39 = load i16, ptr %5, align 2
  %40 = zext nneg i16 %39 to i32
  %41 = shl nuw i32 1, %40
  %42 = sext i32 %41 to i64
  %43 = zext nneg i32 %.051 to i64
  %mul.i = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 %43)
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  br i1 %mul.ov.i, label %cdf_read_sector.exit.thread, label %44

44:                                               ; preds = %38
  %45 = mul i64 %.03250, %9
  %46 = load ptr, ptr %3, align 8
  %47 = add nuw nsw i64 %43, 1
  %48 = mul nsw i64 %47, %42
  %49 = getelementptr inbounds i8, ptr %46, i64 %45
  %50 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %55, label %51

51:                                               ; preds = %44
  %52 = add i64 %48, %9
  %53 = load i64, ptr %34, align 8
  %.not24.i.i = icmp ult i64 %53, %52
  br i1 %.not24.i.i, label %55, label %cdf_read_sector.exit.thread41

cdf_read_sector.exit.thread41:                    ; preds = %51
  %54 = getelementptr inbounds i8, ptr %50, i64 %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %54, i64 %9, i1 false)
  br label %65

55:                                               ; preds = %51, %44
  %56 = load i32, ptr %0, align 8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call i64 @lseek(i32 noundef %56, i64 noundef range(i64 -4611686018427387904, 4611686020574871552) %48, i32 noundef 0) #20
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %cdf_read_sector.exit.thread, label %cdf_read_sector.exit

61:                                               ; preds = %55
  %62 = tail call ptr @__errno_location() #21
  br label %cdf_read_sector.exit.thread.sink.split

cdf_read_sector.exit:                             ; preds = %58
  %63 = load i32, ptr %0, align 8
  %64 = tail call i64 @read(i32 noundef %63, ptr noundef %49, i64 noundef %9) #20
  %.not25.i.i = icmp eq i64 %64, %9
  br i1 %.not25.i.i, label %65, label %cdf_read_sector.exit.thread

65:                                               ; preds = %cdf_read_sector.exit.thread41, %cdf_read_sector.exit
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %43
  %68 = load i32, ptr %67, align 4
  %69 = add nuw nsw i64 %.03250, 1
  %70 = icmp sgt i32 %68, -1
  br i1 %70, label %35, label %.loopexit

.loopexit44.loopexit:                             ; preds = %35, %36
  %.pre = tail call ptr @__errno_location() #21
  br label %cdf_read_sector.exit.thread.sink.split

cdf_read_sector.exit.thread.sink.split:           ; preds = %cdf_count_chain.exit, %.loopexit44.loopexit, %61
  %.sink = phi ptr [ %62, %61 ], [ %.pre, %.loopexit44.loopexit ], [ %27, %cdf_count_chain.exit ]
  store i32 22, ptr %.sink, align 4
  br label %cdf_read_sector.exit.thread

cdf_read_sector.exit.thread:                      ; preds = %58, %38, %cdf_read_sector.exit, %cdf_read_sector.exit.thread.sink.split, %.loopexit45
  %71 = load ptr, ptr %3, align 8
  tail call void @_efree(ptr noundef %71) #20
  br label %.loopexit

.loopexit:                                        ; preds = %65, %.preheader, %cdf_read_sector.exit.thread
  %.031 = phi i32 [ -1, %cdf_read_sector.exit.thread ], [ 0, %.preheader ], [ 0, %65 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_read_short_stream(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5) local_unnamed_addr #6 {
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %14
  %.02123 = phi i64 [ 0, %.lr.ph ], [ %15, %14 ]
  %11 = getelementptr inbounds %struct.cdf_directory_t, ptr %9, i64 %.02123, i32 2
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 5
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %10
  %15 = add nuw i64 %.02123, 1
  %exitcond.not = icmp eq i64 %15, %8
  br i1 %exitcond.not, label %._crit_edge.thread, label %10

._crit_edge:                                      ; preds = %10, %6
  %.021.lcssa = phi i64 [ 0, %6 ], [ %.02123, %10 ]
  %16 = icmp eq i64 %.021.lcssa, %8
  br i1 %16, label %._crit_edge.thread, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cdf_directory_t, ptr %18, i64 %.021.lcssa
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %._crit_edge.thread, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = tail call i32 @cdf_read_long_sector_chain(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %21, i64 noundef %26, ptr noundef %4)
  br label %28

._crit_edge.thread:                               ; preds = %14, %17, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  tail call void @_efree(ptr noundef null) #20
  store ptr null, ptr %4, align 8
  br label %28

28:                                               ; preds = %._crit_edge.thread, %23
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ %27, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_read_doc_summary_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) initializes((0, 8)) %6) local_unnamed_addr #6 {
  %8 = tail call i32 @cdf_find_stream(ptr noundef readonly %5, ptr noundef nonnull @.str.1, i32 noundef 2)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %cdf_read_user_stream.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr %struct.cdf_directory_t, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -12
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @cdf_read_short_sector_chain(ptr noundef nonnull readonly %1, ptr noundef readonly %3, ptr noundef nonnull readonly %4, i32 noundef %16, i64 noundef %19, ptr noundef %6)
  br label %cdf_read_user_stream.exit

27:                                               ; preds = %23, %11
  %28 = tail call i32 @cdf_read_long_sector_chain(ptr noundef readonly %0, ptr noundef nonnull readonly %1, ptr noundef readonly %2, i32 noundef %16, i64 noundef %19, ptr noundef %6)
  br label %cdf_read_user_stream.exit

cdf_read_user_stream.exit:                        ; preds = %10, %25, %27
  %.0.i = phi i32 [ -1, %10 ], [ %26, %25 ], [ %28, %27 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_read_user_stream(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef captures(none) initializes((0, 8)) %7) local_unnamed_addr #6 {
  %9 = tail call i32 @cdf_find_stream(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br label %cdf_read_sector_chain.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr %struct.cdf_directory_t, ptr %13, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr i8, ptr %15, i64 -12
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @cdf_read_short_sector_chain(ptr noundef nonnull readonly %1, ptr noundef readonly %3, ptr noundef nonnull readonly %4, i32 noundef %17, i64 noundef %20, ptr noundef %7)
  br label %cdf_read_sector_chain.exit

28:                                               ; preds = %24, %12
  %29 = tail call i32 @cdf_read_long_sector_chain(ptr noundef readonly %0, ptr noundef nonnull readonly %1, ptr noundef readonly %2, i32 noundef %17, i64 noundef %20, ptr noundef %7)
  br label %cdf_read_sector_chain.exit

cdf_read_sector_chain.exit:                       ; preds = %28, %26, %11
  %.0 = phi i32 [ -1, %11 ], [ %27, %26 ], [ %29, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_read_summary_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) initializes((0, 8)) %6) local_unnamed_addr #6 {
  %8 = tail call i32 @cdf_find_stream(ptr noundef readonly %5, ptr noundef nonnull @.str.2, i32 noundef 2)
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  br label %cdf_read_user_stream.exit

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = zext nneg i32 %8 to i64
  %14 = getelementptr %struct.cdf_directory_t, ptr %12, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 -12
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @cdf_read_short_sector_chain(ptr noundef nonnull readonly %1, ptr noundef readonly %3, ptr noundef nonnull readonly %4, i32 noundef %16, i64 noundef %19, ptr noundef %6)
  br label %cdf_read_user_stream.exit

27:                                               ; preds = %23, %11
  %28 = tail call i32 @cdf_read_long_sector_chain(ptr noundef readonly %0, ptr noundef nonnull readonly %1, ptr noundef readonly %2, i32 noundef %16, i64 noundef %19, ptr noundef %6)
  br label %cdf_read_user_stream.exit

cdf_read_user_stream.exit:                        ; preds = %10, %25, %27
  %.0.i = phi i32 [ -1, %10 ], [ %26, %25 ], [ %28, %27 ]
  ret i32 %.0.i
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @cdf_find_stream(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %.fr37 = freeze i64 %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not29 = icmp eq i64 %6, 0
  br i1 %.not29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %.not21.i = icmp eq i64 %.fr37, -1
  br i1 %.not21.i, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr i8, ptr %7, i64 -70
  br label %8

8:                                                ; preds = %12, %.lr.ph.split.us
  %.01330.us = phi i64 [ %6, %.lr.ph.split.us ], [ %13, %12 ]
  %gep = getelementptr %struct.cdf_directory_t, ptr %invariant.gep, i64 %.01330.us
  %9 = load i8, ptr %gep, align 2
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %2, %10
  br i1 %11, label %cdf_namecmp.exit.thread, label %12

12:                                               ; preds = %8
  %13 = add i64 %.01330.us, -1
  %.not.us = icmp eq i64 %13, 0
  br i1 %.not.us, label %.critedge, label %8

.lr.ph.split.split:                               ; preds = %.lr.ph, %31
  %.01330 = phi i64 [ %32, %31 ], [ %6, %.lr.ph ]
  %14 = getelementptr %struct.cdf_directory_t, ptr %7, i64 %.01330
  %15 = getelementptr i8, ptr %14, i64 -70
  %16 = load i8, ptr %15, align 2
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %2, %17
  br i1 %18, label %.lr.ph.i, label %31

.lr.ph.i:                                         ; preds = %.lr.ph.split.split
  %19 = getelementptr i8, ptr %14, i64 -136
  br label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.i, %25
  %20 = phi i64 [ %28, %25 ], [ %.fr37, %.lr.ph.i ]
  %.0923.i = phi ptr [ %27, %25 ], [ %19, %.lr.ph.i ]
  %.01022.i = phi ptr [ %26, %25 ], [ %1, %.lr.ph.i ]
  %21 = load i8, ptr %.01022.i, align 1
  %22 = sext i8 %21 to i32
  %23 = load i16, ptr %.0923.i, align 2
  %24 = zext i16 %23 to i32
  %.not1216.i = icmp eq i32 %22, %24
  br i1 %.not1216.i, label %25, label %cdf_namecmp.exit.loopexit15

25:                                               ; preds = %.thread.i
  %26 = getelementptr inbounds nuw i8, ptr %.01022.i, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %.0923.i, i64 2
  %28 = add i64 %20, -1
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %cdf_namecmp.exit.thread, label %.thread.i

cdf_namecmp.exit.loopexit15:                      ; preds = %.thread.i
  %29 = zext i8 %21 to i16
  %30 = icmp eq i16 %23, %29
  br i1 %30, label %cdf_namecmp.exit.thread, label %31

31:                                               ; preds = %.lr.ph.split.split, %cdf_namecmp.exit.loopexit15
  %32 = add i64 %.01330, -1
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %.critedge, label %.lr.ph.split.split

cdf_namecmp.exit.thread:                          ; preds = %cdf_namecmp.exit.loopexit15, %25, %8
  %.01328 = phi i64 [ %.01330.us, %8 ], [ %.01330, %25 ], [ %.01330, %cdf_namecmp.exit.loopexit15 ]
  %33 = trunc i64 %.01328 to i32
  br label %35

.critedge:                                        ; preds = %31, %12, %3
  %34 = tail call ptr @__errno_location() #21
  store i32 3, ptr %34, align 4
  br label %35

35:                                               ; preds = %.critedge, %cdf_namecmp.exit.thread
  %.0 = phi i32 [ %33, %cdf_namecmp.exit.thread ], [ 0, %.critedge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_read_property_info(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #6 {
  %7 = icmp ugt i32 %2, 1073741823
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #21
  store i32 22, ptr %9, align 4
  br label %cdf_get_property_info_pos.exit.thread

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i64, ptr %15, align 8
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = mul i64 %20, %.val.i
  %.not12.i = icmp ugt i64 %18, %21
  br i1 %.not12.i, label %cdf_check_stream_offset.exit.thread, label %cdf_check_stream_offset.exit

cdf_check_stream_offset.exit.thread:              ; preds = %10
  %22 = tail call ptr @__errno_location() #21
  store i32 22, ptr %22, align 4
  br label %cdf_get_property_info_pos.exit.thread

cdf_check_stream_offset.exit:                     ; preds = %10
  %23 = load i32, ptr %13, align 4
  %24 = icmp ugt i32 %23, 67108863
  br i1 %24, label %25, label %27

25:                                               ; preds = %cdf_check_stream_offset.exit
  %26 = tail call ptr @__errno_location() #21
  store i32 22, ptr %26, align 4
  br label %cdf_get_property_info_pos.exit.thread

27:                                               ; preds = %cdf_check_stream_offset.exit
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 %28
  %.not.i148 = icmp ult ptr %29, %11
  br i1 %.not.i148, label %cdf_check_stream_offset.exit152.thread, label %30

30:                                               ; preds = %27
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %31, %16
  %.not12.i150 = icmp ugt i64 %32, %21
  br i1 %.not12.i150, label %cdf_check_stream_offset.exit152.thread, label %cdf_check_stream_offset.exit152

cdf_check_stream_offset.exit152.thread:           ; preds = %27, %30
  %33 = tail call ptr @__errno_location() #21
  store i32 22, ptr %33, align 4
  br label %cdf_get_property_info_pos.exit.thread

cdf_check_stream_offset.exit152:                  ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i32 %35, 2796202
  br i1 %37, label %cdf_get_property_info_pos.exit.thread, label %38

38:                                               ; preds = %cdf_check_stream_offset.exit152
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, %36
  %41 = icmp ugt i64 %40, 2796202
  br i1 %41, label %cdf_grow_info.exit.thread, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = mul nuw nsw i64 %40, 24
  %45 = tail call ptr @_erealloc(ptr noundef %43, i64 noundef %44) #25
  %46 = icmp eq ptr %45, null
  br i1 %46, label %cdf_grow_info.exit.thread, label %48

cdf_grow_info.exit.thread:                        ; preds = %38, %42
  %47 = load ptr, ptr %3, align 8
  tail call void @_efree(ptr noundef %47) #20
  store i64 0, ptr %5, align 8
  store ptr null, ptr %3, align 8
  br label %cdf_get_property_info_pos.exit.thread

48:                                               ; preds = %42
  store ptr %45, ptr %3, align 8
  store i64 %40, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = getelementptr inbounds %struct.cdf_property_info_t, ptr %45, i64 %49
  %51 = add i64 %49, %36
  store i64 %51, ptr %4, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.not = icmp ult ptr %54, %29
  br i1 %.not, label %55, label %cdf_get_property_info_pos.exit.thread

55:                                               ; preds = %48
  %.val.i156 = load i64, ptr %15, align 8
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %31, %56
  %58 = load i64, ptr %19, align 8
  %59 = mul i64 %58, %.val.i156
  %.not12.i157 = icmp ugt i64 %57, %59
  br i1 %.not12.i157, label %cdf_check_stream_offset.exit159.thread, label %cdf_check_stream_offset.exit159.preheader

cdf_check_stream_offset.exit159.preheader:        ; preds = %55
  %invariant.gep = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.not203 = icmp eq i32 %35, 0
  br i1 %.not203, label %.loopexit, label %.lr.ph202

.lr.ph202:                                        ; preds = %cdf_check_stream_offset.exit159.preheader
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %31, %60
  br label %63

cdf_check_stream_offset.exit159.thread:           ; preds = %55
  %62 = tail call ptr @__errno_location() #21
  store i32 22, ptr %62, align 4
  br label %cdf_get_property_info_pos.exit.thread

63:                                               ; preds = %.lr.ph202, %cdf_check_stream_offset.exit159
  %.0121201 = phi ptr [ %50, %.lr.ph202 ], [ %.2, %cdf_check_stream_offset.exit159 ]
  %.0122200 = phi i64 [ 0, %.lr.ph202 ], [ %160, %cdf_check_stream_offset.exit159 ]
  %64 = shl i64 %.0122200, 3
  %65 = or disjoint i64 %64, 4
  %66 = load ptr, ptr %0, align 8
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %64
  %.not.i.i = icmp ult ptr %gep, %66
  br i1 %.not.i.i, label %cdf_check_stream_offset.exit.thread.i, label %67

67:                                               ; preds = %63
  %.val.i.i = load i64, ptr %15, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %gep to i64
  %70 = sub i64 %69, %68
  %71 = load i64, ptr %19, align 8
  %72 = mul i64 %71, %.val.i.i
  %.not12.i.i = icmp ugt i64 %70, %72
  br i1 %.not12.i.i, label %cdf_check_stream_offset.exit.thread.i, label %cdf_check_stream_offset.exit.i

cdf_check_stream_offset.exit.thread.i:            ; preds = %67, %63
  %73 = tail call ptr @__errno_location() #21
  store i32 22, ptr %73, align 4
  br label %cdf_get_property_info_pos.exit.thread

cdf_check_stream_offset.exit.i:                   ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 %65
  %.0.copyload.i.i = load i32, ptr %74, align 1
  %75 = icmp ult i32 %.0.copyload.i.i, 8
  br i1 %75, label %cdf_get_property_info_pos.exit.thread, label %76

76:                                               ; preds = %cdf_check_stream_offset.exit.i
  %77 = zext i32 %.0.copyload.i.i to i64
  %78 = add nsw i64 %77, -8
  %79 = icmp ugt i64 %78, %61
  %80 = getelementptr i8, ptr %53, i64 %77
  br i1 %79, label %cdf_get_property_info_pos.exit.thread, label %cdf_get_property_info_pos.exit

cdf_get_property_info_pos.exit:                   ; preds = %76
  %81 = getelementptr inbounds i8, ptr %54, i64 %64
  %.0.copyload.i = load i32, ptr %81, align 1
  %82 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %.0121201, i64 %.0122200
  store i32 %.0.copyload.i, ptr %82, align 8
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %31, %83
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %cdf_get_property_info_pos.exit.thread, label %86

86:                                               ; preds = %cdf_get_property_info_pos.exit
  %.0.copyload.i163 = load i32, ptr %80, align 1
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %.0.copyload.i163, ptr %87, align 4
  %88 = and i32 %.0.copyload.i163, 4096
  %.not141 = icmp eq i32 %88, 0
  br i1 %.not141, label %96, label %89

89:                                               ; preds = %86
  %90 = icmp ult i64 %84, 8
  br i1 %90, label %cdf_get_property_info_pos.exit.thread, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.0.copyload.i166 = load i32, ptr %92, align 1
  %93 = add i32 %.0.copyload.i166, -100001
  %or.cond = icmp ult i32 %93, -100000
  br i1 %or.cond, label %cdf_get_property_info_pos.exit.thread, label %94

94:                                               ; preds = %91
  %95 = zext nneg i32 %.0.copyload.i166 to i64
  br label %96

96:                                               ; preds = %86, %94
  %.0128 = phi i64 [ %95, %94 ], [ 1, %86 ]
  %.0125 = phi i64 [ 2, %94 ], [ 1, %86 ]
  %97 = shl nuw nsw i64 %.0125, 2
  %98 = and i32 %.0.copyload.i163, 57344
  %.not142 = icmp eq i32 %98, 0
  br i1 %.not142, label %99, label %cdf_copy_info.exit.thread

99:                                               ; preds = %96
  %100 = and i32 %.0.copyload.i163, 4095
  switch i32 %100, label %cdf_copy_info.exit.thread [
    i32 1, label %cdf_check_stream_offset.exit159
    i32 0, label %cdf_check_stream_offset.exit159
    i32 2, label %101
    i32 3, label %108
    i32 11, label %108
    i32 19, label %108
    i32 4, label %108
    i32 20, label %115
    i32 21, label %115
    i32 5, label %115
    i32 64, label %115
    i32 30, label %122
    i32 31, label %122
    i32 71, label %158
  ]

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 %97
  %.not.i169 = icmp ne i32 %88, 0
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %31, %103
  %105 = icmp ult i64 %104, 2
  %or.cond.i = or i1 %.not.i169, %105
  br i1 %or.cond.i, label %cdf_copy_info.exit.thread, label %cdf_copy_info.exit

cdf_copy_info.exit:                               ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %107 = load i16, ptr %102, align 1
  store i16 %107, ptr %106, align 8
  br label %cdf_check_stream_offset.exit159

108:                                              ; preds = %99, %99, %99, %99
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 %97
  %.not.i172 = icmp ne i32 %88, 0
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %31, %110
  %112 = icmp ult i64 %111, 4
  %or.cond.i173 = or i1 %.not.i172, %112
  br i1 %or.cond.i173, label %cdf_copy_info.exit.thread, label %cdf_copy_info.exit175

cdf_copy_info.exit175:                            ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %114 = load i32, ptr %109, align 1
  store i32 %114, ptr %113, align 8
  br label %cdf_check_stream_offset.exit159

115:                                              ; preds = %99, %99, %99, %99
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 %97
  %.not.i176 = icmp ne i32 %88, 0
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %31, %117
  %119 = icmp ult i64 %118, 8
  %or.cond.i177 = or i1 %.not.i176, %119
  br i1 %or.cond.i177, label %cdf_copy_info.exit.thread, label %cdf_copy_info.exit179

cdf_copy_info.exit179:                            ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %121 = load i64, ptr %116, align 1
  store i64 %121, ptr %120, align 8
  br label %cdf_check_stream_offset.exit159

122:                                              ; preds = %99, %99
  %123 = icmp samesign ugt i64 %.0128, 1
  br i1 %123, label %124, label %133

124:                                              ; preds = %122
  %125 = load ptr, ptr %3, align 8
  %126 = tail call fastcc ptr @cdf_grow_info(ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef %.0128)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %cdf_get_property_info_pos.exit.thread, label %128

128:                                              ; preds = %124
  %129 = ptrtoint ptr %.0121201 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  br label %133

133:                                              ; preds = %128, %122
  %.1 = phi ptr [ %132, %128 ], [ %.0121201, %122 ]
  %134 = icmp ult i64 %.0122200, %36
  br i1 %134, label %.lr.ph.split, label %._crit_edge

.lr.ph.split:                                     ; preds = %133, %143
  %.1123199 = phi i64 [ %153, %143 ], [ %.0122200, %133 ]
  %.1126198 = phi i64 [ %150, %143 ], [ %.0125, %133 ]
  %.0127197 = phi i64 [ %152, %143 ], [ 0, %133 ]
  %.0129196 = phi i64 [ %151, %143 ], [ %97, %133 ]
  %135 = add i64 %.0129196, 4
  %136 = icmp ugt i64 %135, %84
  br i1 %136, label %cdf_get_property_info_pos.exit.thread, label %137

137:                                              ; preds = %.lr.ph.split
  %138 = shl i64 %.1126198, 2
  %139 = getelementptr inbounds i8, ptr %80, i64 %138
  %.0.copyload.i180 = load i32, ptr %139, align 1
  %140 = zext i32 %.0.copyload.i180 to i64
  %141 = add i64 %135, %140
  %142 = icmp ugt i64 %141, %84
  br i1 %142, label %cdf_get_property_info_pos.exit.thread, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw %struct.cdf_property_info_t, ptr %.1, i64 %.1123199, i32 2
  store i32 %.0.copyload.i180, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %80, i64 %135
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %145, ptr %146, align 8
  %147 = and i32 %.0.copyload.i180, 1
  %spec.select = add i32 %147, %.0.copyload.i180
  %148 = lshr i32 %spec.select, 1
  %149 = zext nneg i32 %148 to i64
  %150 = add i64 %.1126198, %149
  %151 = shl i64 %150, 2
  %152 = add nuw nsw i64 %.0127197, 1
  %153 = add nuw nsw i64 %.1123199, 1
  %154 = icmp samesign ult i64 %152, %.0128
  %155 = icmp ult i64 %153, %36
  %156 = select i1 %154, i1 %155, i1 false
  br i1 %156, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %143, %133
  %.1123.lcssa = phi i64 [ %.0122200, %133 ], [ %153, %143 ]
  %157 = add i64 %.1123.lcssa, -1
  br label %cdf_check_stream_offset.exit159

158:                                              ; preds = %99
  br i1 %.not141, label %cdf_check_stream_offset.exit159, label %cdf_copy_info.exit.thread

cdf_copy_info.exit.thread:                        ; preds = %115, %108, %101, %99, %158, %96
  %159 = getelementptr inbounds nuw i8, ptr %82, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  br label %cdf_check_stream_offset.exit159

cdf_check_stream_offset.exit159:                  ; preds = %cdf_copy_info.exit179, %cdf_copy_info.exit175, %cdf_copy_info.exit, %._crit_edge, %cdf_copy_info.exit.thread, %99, %99, %158
  %.2124 = phi i64 [ %.0122200, %cdf_copy_info.exit.thread ], [ %.0122200, %158 ], [ %157, %._crit_edge ], [ %.0122200, %cdf_copy_info.exit179 ], [ %.0122200, %cdf_copy_info.exit175 ], [ %.0122200, %cdf_copy_info.exit ], [ %.0122200, %99 ], [ %.0122200, %99 ]
  %.2 = phi ptr [ %.0121201, %cdf_copy_info.exit.thread ], [ %.0121201, %158 ], [ %.1, %._crit_edge ], [ %.0121201, %cdf_copy_info.exit179 ], [ %.0121201, %cdf_copy_info.exit175 ], [ %.0121201, %cdf_copy_info.exit ], [ %.0121201, %99 ], [ %.0121201, %99 ]
  %160 = add i64 %.2124, 1
  %161 = icmp ult i64 %160, %36
  br i1 %161, label %63, label %.loopexit

cdf_get_property_info_pos.exit.thread:            ; preds = %76, %cdf_check_stream_offset.exit.i, %124, %91, %89, %cdf_get_property_info_pos.exit, %.lr.ph.split, %137, %cdf_check_stream_offset.exit.thread.i, %cdf_check_stream_offset.exit159.thread, %cdf_grow_info.exit.thread, %cdf_check_stream_offset.exit152.thread, %cdf_check_stream_offset.exit.thread, %48, %cdf_check_stream_offset.exit152, %25, %8
  %162 = load ptr, ptr %3, align 8
  tail call void @_efree(ptr noundef %162) #20
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %163 = tail call ptr @__errno_location() #21
  store i32 22, ptr %163, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %cdf_check_stream_offset.exit159, %cdf_check_stream_offset.exit159.preheader, %cdf_get_property_info_pos.exit.thread
  %.0120 = phi i32 [ -1, %cdf_get_property_info_pos.exit.thread ], [ 0, %cdf_check_stream_offset.exit159.preheader ], [ 0, %cdf_check_stream_offset.exit159 ]
  ret i32 %.0120
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cdf_grow_info(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 0, 2796203) %2) unnamed_addr #6 {
  %4 = load i64, ptr %1, align 8
  %5 = add i64 %4, %2
  %6 = icmp ugt i64 %5, 2796202
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = mul nuw nsw i64 %5, 24
  %10 = tail call ptr @_erealloc(ptr noundef %8, i64 noundef %9) #25
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store ptr %10, ptr %0, align 8
  store i64 %5, ptr %1, align 8
  br label %15

13:                                               ; preds = %7, %3
  %14 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %14) #20
  store i64 0, ptr %1, align 8
  store ptr null, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %12
  %.0 = phi ptr [ null, %13 ], [ %10, %12 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_unpack_summary_info(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #6 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %0, i64 24
  %.val.i = load i64, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, %.val.i
  %.not12.i = icmp ult i64 %11, 28
  br i1 %.not12.i, label %cdf_check_stream_offset.exit.thread, label %cdf_check_stream_offset.exit

cdf_check_stream_offset.exit.thread:              ; preds = %5
  %12 = tail call ptr @__errno_location() #21
  store i32 22, ptr %12, align 4
  br label %30

cdf_check_stream_offset.exit:                     ; preds = %5
  %.not12.i35 = icmp ult i64 %11, 48
  br i1 %.not12.i35, label %cdf_check_stream_offset.exit37.thread, label %cdf_check_stream_offset.exit37

cdf_check_stream_offset.exit37.thread:            ; preds = %cdf_check_stream_offset.exit
  %13 = tail call ptr @__errno_location() #21
  store i32 22, ptr %13, align 4
  br label %30

cdf_check_stream_offset.exit37:                   ; preds = %cdf_check_stream_offset.exit
  %14 = load i16, ptr %7, align 4
  store i16 %14, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i16, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %19, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %24, ptr %25, align 4
  store i64 0, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %27 = load i32, ptr %26, align 4
  store i64 0, ptr %6, align 8
  %28 = call i32 @cdf_read_property_info(ptr noundef nonnull %0, ptr poison, i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %29 = icmp eq i32 %28, -1
  %. = sext i1 %29 to i32
  br label %30

30:                                               ; preds = %cdf_check_stream_offset.exit37.thread, %cdf_check_stream_offset.exit.thread, %cdf_check_stream_offset.exit37
  %.0 = phi i32 [ %., %cdf_check_stream_offset.exit37 ], [ -1, %cdf_check_stream_offset.exit.thread ], [ -1, %cdf_check_stream_offset.exit37.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @cdf_unpack_catalog(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %1, i64 24
  %.val = load i64, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, %.val
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %.0.copyload151 = load i16, ptr %5, align 1
  %10 = icmp eq i16 %.0.copyload151, 0
  br i1 %10, label %._crit_edge.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %3, %14
  %spec.select141156 = phi i16 [ %.0.copyload, %14 ], [ %.0.copyload151, %3 ]
  %.0119155 = phi ptr [ %12, %14 ], [ %5, %3 ]
  %.0120154 = phi i64 [ %15, %14 ], [ 0, %3 ]
  %11 = zext i16 %spec.select141156 to i64
  %12 = getelementptr inbounds nuw i8, ptr %.0119155, i64 %11
  %13 = icmp ugt ptr %12, %9
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %.lr.ph.split
  %15 = add i64 %.0120154, 1
  %.0.copyload = load i16, ptr %12, align 1
  %16 = icmp eq i16 %.0.copyload, 0
  br i1 %16, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %14, %.lr.ph.split
  %.0120.lcssa.ph255 = phi i64 [ %15, %14 ], [ %.0120154, %.lr.ph.split ]
  %17 = icmp eq i64 %.0120.lcssa.ph255, 0
  br i1 %17, label %._crit_edge.thread, label %18

18:                                               ; preds = %._crit_edge
  %19 = add i64 %.0120.lcssa.ph255, -1
  %20 = mul i64 %19, 528
  %21 = add i64 %20, 536
  %22 = tail call noalias ptr @_emalloc(i64 noundef %21) #23
  store ptr %22, ptr %2, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %._crit_edge.thread, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %20, i1 false)
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph169.split.preheader

.lr.ph169.split.preheader:                        ; preds = %24
  %26 = load ptr, ptr %1, align 8
  br label %.lr.ph169.split

.lr.ph169.split:                                  ; preds = %.lr.ph169.split.preheader, %64
  %.1166 = phi ptr [ %66, %64 ], [ %26, %.lr.ph169.split.preheader ]
  %.0121165 = phi i64 [ %.1122, %64 ], [ 0, %.lr.ph169.split.preheader ]
  %.0124164 = phi i64 [ %.1125, %64 ], [ 0, %.lr.ph169.split.preheader ]
  %27 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %25, i64 %.0124164
  %28 = getelementptr inbounds nuw i8, ptr %.1166, i64 2
  %29 = icmp ugt ptr %28, %9
  br i1 %29, label %.loopexit.sink.split, label %.thread

.thread:                                          ; preds = %.lr.ph169.split
  %30 = load i16, ptr %.1166, align 1
  store i16 %30, ptr %27, align 8
  %31 = getelementptr inbounds %struct.cdf_catalog_entry_t, ptr %25, i64 %.0121165
  store i16 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.1166, i64 8
  %33 = icmp ugt ptr %32, %9
  br i1 %33, label %.loopexit.sink.split, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr inbounds nuw i8, ptr %.1166, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %37 = load i32, ptr %35, align 1
  store i32 %37, ptr %36, align 4
  %38 = and i32 %37, 65535
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.1166, i64 16
  %41 = icmp ugt ptr %40, %9
  br i1 %41, label %.loopexit.sink.split, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = load i64, ptr %32, align 1
  store i64 %44, ptr %43, align 8
  %.idx = mul nsw i64 %.0121165, 528
  %.offs = or disjoint i64 %.idx, 8
  %45 = getelementptr inbounds i8, ptr %25, i64 %.offs
  store i64 %44, ptr %45, align 8
  %46 = load i16, ptr %27, align 8
  %47 = icmp ult i16 %46, 14
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i16 0, ptr %27, align 8
  br label %64

49:                                               ; preds = %42
  %50 = add i16 %46, -14
  %spec.select = tail call i16 @llvm.umin.i16(i16 %50, i16 255)
  store i16 %spec.select, ptr %27, align 8
  %51 = zext nneg i16 %spec.select to i64
  %52 = getelementptr inbounds nuw i16, ptr %40, i64 %51
  %53 = icmp ugt ptr %52, %9
  br i1 %53, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %49
  %.not197 = icmp eq i16 %50, 0
  br i1 %.not197, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %55

55:                                               ; preds = %.lr.ph161, %55
  %.0123160 = phi i64 [ 0, %.lr.ph161 ], [ %59, %55 ]
  %56 = getelementptr inbounds nuw i16, ptr %40, i64 %.0123160
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw [256 x i16], ptr %54, i64 0, i64 %.0123160
  store i16 %57, ptr %58, align 2
  %59 = add nuw nsw i64 %.0123160, 1
  %60 = icmp samesign ult i64 %59, %51
  br i1 %60, label %55, label %._crit_edge162

._crit_edge162:                                   ; preds = %55, %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %62 = getelementptr inbounds nuw [256 x i16], ptr %61, i64 0, i64 %51
  store i16 0, ptr %62, align 2
  %63 = add nuw i64 %.0121165, 1
  br label %64

64:                                               ; preds = %._crit_edge162, %48
  %.1125 = phi i64 [ %.0124164, %48 ], [ %.0121165, %._crit_edge162 ]
  %.1122 = phi i64 [ %.0121165, %48 ], [ %63, %._crit_edge162 ]
  %65 = zext i16 %46 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.1166, i64 %65
  %67 = icmp ult i64 %.1122, %19
  br i1 %67, label %.lr.ph169.split, label %.loopexit

.loopexit.sink.split:                             ; preds = %49, %34, %.thread, %.lr.ph169.split
  store i16 0, ptr %27, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %64, %.loopexit.sink.split, %24
  %.0124146 = phi i64 [ 0, %24 ], [ %.0124164, %.loopexit.sink.split ], [ %.1125, %64 ]
  store i64 %.0124146, ptr %22, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %18, %._crit_edge, %.loopexit
  %.0 = phi i32 [ 0, %.loopexit ], [ -1, %._crit_edge ], [ -1, %18 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_print_classid(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = load i32, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 11
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 13
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3, i32 noundef %4, i32 noundef %7, i32 noundef %10, i32 noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef %34) #20
  ret i32 %35
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_print_property_name(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  br label %6

4:                                                ; preds = %6
  %5 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %5, 20
  br i1 %exitcond.not, label %14, label %6

6:                                                ; preds = %3, %4
  %.011 = phi i64 [ 0, %3 ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw [20 x %struct.anon.1], ptr @vn, i64 0, i64 %.011
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %10, label %4

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.4, ptr noundef %12) #20
  br label %16

14:                                               ; preds = %4
  %15 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.5, i32 noundef %2) #20
  br label %16

16:                                               ; preds = %14, %10
  %.010 = phi i32 [ %13, %10 ], [ %15, %14 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_print_elapsed_time(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = sdiv i64 %2, 10000000
  %5 = srem i64 %4, 60
  %6 = trunc nsw i64 %5 to i32
  %7 = sdiv i64 %2, 600000000
  %8 = srem i64 %7, 60
  %9 = trunc nsw i64 %8 to i32
  %10 = sdiv i64 %2, 36000000000
  %.lhs.trunc = trunc nsw i64 %10 to i32
  %11 = srem i32 %.lhs.trunc, 24
  %12 = add i64 %2, -864000000000
  %13 = icmp ult i64 %12, -1727999999999
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = sdiv i64 %2, 864000000000
  %16 = trunc nsw i64 %15 to i32
  %17 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.6, i32 noundef %16) #20
  %18 = sext i32 %17 to i64
  %.not = icmp ugt i64 %1, %18
  br i1 %.not, label %.thread, label %37

19:                                               ; preds = %3
  %.not55 = icmp eq i32 %11, 0
  br i1 %.not55, label %._crit_edge, label %.thread

.thread:                                          ; preds = %19, %14
  %.04654 = phi i32 [ %17, %14 ], [ 0, %19 ]
  %20 = sext i32 %.04654 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = sub i64 %1, %20
  %23 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %21, i64 noundef %22, ptr noundef nonnull @.str.7, i32 noundef %11) #20
  %24 = add nsw i32 %23, %.04654
  %25 = sext i32 %24 to i64
  %.not50 = icmp ugt i64 %1, %25
  br i1 %.not50, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %19, %.thread
  %.1 = phi i32 [ %24, %.thread ], [ 0, %19 ]
  %26 = sext i32 %.1 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = sub i64 %1, %26
  %29 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %27, i64 noundef %28, ptr noundef nonnull @.str.7, i32 noundef %9) #20
  %30 = add nsw i32 %29, %.1
  %31 = sext i32 %30 to i64
  %.not51 = icmp ugt i64 %1, %31
  br i1 %.not51, label %32, label %37

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds i8, ptr %0, i64 %31
  %34 = sub nuw i64 %1, %31
  %35 = tail call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %33, i64 noundef %34, ptr noundef nonnull @.str.8, i32 noundef %6) #20
  %36 = add nsw i32 %35, %30
  br label %37

37:                                               ; preds = %._crit_edge, %.thread, %14, %32
  %.0 = phi i32 [ %36, %32 ], [ %17, %14 ], [ %24, %.thread ], [ %30, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef ptr @cdf_u16tos8(ptr noundef returned writeonly %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %.011 = phi i64 [ %9, %6 ], [ 0, %3 ]
  %4 = getelementptr inbounds i16, ptr %2, i64 %.011
  %5 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = trunc i16 %5 to i8
  %8 = getelementptr inbounds i8, ptr %0, i64 %.011
  store i8 %7, ptr %8, align 1
  %9 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %9, %1
  br i1 %exitcond.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %6, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %1, %6 ], [ %.011, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %0, i64 %.0.lcssa
  store i8 0, ptr %10, align 1
  ret ptr %0
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
