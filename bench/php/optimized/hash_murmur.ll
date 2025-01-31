; ModuleID = 'bench/php/original/hash_murmur.ll'
source_filename = "bench/php/original/hash_murmur.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }

@.str = private unnamed_addr constant [9 x i8] c"murmur3a\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"lll\00", align 1
@php_hash_murmur3a_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str, ptr @PHP_MURMUR3AInit, ptr @PHP_MURMUR3AUpdate, ptr @PHP_MURMUR3AFinal, ptr @PHP_MURMUR3ACopy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 4, i64 4, i64 12, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"murmur3c\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"lllllllll\00", align 1
@php_hash_murmur3c_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.3, ptr @PHP_MURMUR3CInit, ptr @PHP_MURMUR3CUpdate, ptr @PHP_MURMUR3CFinal, ptr @PHP_MURMUR3CCopy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.4, i64 16, i64 4, i64 36, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"murmur3f\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"qqqql\00", align 1
@php_hash_murmur3f_ops = hidden local_unnamed_addr constant %struct._php_hash_ops { ptr @.str.5, ptr @PHP_MURMUR3FInit, ptr @PHP_MURMUR3FUpdate, ptr @PHP_MURMUR3FFinal, ptr @PHP_MURMUR3FCopy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.6, i64 16, i64 8, i64 40, i8 0 }, align 8

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3AInit(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4) #5
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %7, %5 ], [ %.pre, %9 ]
  %.0.ph = phi ptr [ %4, %5 ], [ %11, %9 ]
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %.0.ph, align 8
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %2, %12, %3, %15
  %.sink = phi i32 [ %17, %15 ], [ 0, %3 ], [ 0, %12 ], [ 0, %2 ]
  store i32 %.sink, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3AUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = trunc i64 %2 to i32
  %7 = add i32 %5, %6
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @PMurHash32_Process(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %1, i32 noundef %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3AFinal(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @PMurHash32_Result(i32 noundef %3, i32 noundef %5, i32 noundef %7) #5
  store i32 %8, ptr %1, align 4
  %9 = lshr i32 %8, 24
  %10 = trunc nuw i32 %9 to i8
  store i8 %10, ptr %0, align 1
  %11 = load i32, ptr %1, align 4
  %12 = lshr i32 %11, 16
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %13, ptr %14, align 1
  %15 = load i32, ptr %1, align 4
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %17, ptr %18, align 1
  %19 = load i32, ptr %1, align 4
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %20, ptr %21, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @PHP_MURMUR3ACopy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2) #1 {
  %4 = load i32, ptr %1, align 4
  store i32 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 4
  ret i32 0
}

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #2

declare void @PMurHash32_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMurHash32_Result(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3CInit(ptr noundef writeonly captures(none) initializes((0, 36)) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4) #5
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %21, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %7, %5 ], [ %.pre, %9 ]
  %.0.ph = phi ptr [ %4, %5 ], [ %11, %9 ]
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i64, ptr %.0.ph, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %0, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %17, ptr %20, align 4
  br label %23

21:                                               ; preds = %3, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %23

22:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %15, %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3CUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 4
  %6 = trunc i64 %2 to i32
  %7 = add i32 %5, %6
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @PMurHash128x86_Process(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %1, i32 noundef %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3CFinal(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) #0 {
  %3 = alloca [4 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 4
  call void @PMurHash128x86_Result(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull %3) #5
  %7 = load i32, ptr %3, align 16
  %8 = lshr i32 %7, 24
  %9 = trunc nuw i32 %8 to i8
  store i8 %9, ptr %0, align 1
  %10 = lshr i32 %7, 16
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1
  %13 = lshr i32 %7, 8
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %14, ptr %15, align 1
  %16 = trunc i32 %7 to i8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 24
  %21 = trunc nuw i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %19, 16
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %24, ptr %25, align 1
  %26 = lshr i32 %19, 8
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %27, ptr %28, align 1
  %29 = trunc i32 %19 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %29, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 24
  %34 = trunc nuw i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %34, ptr %35, align 1
  %36 = lshr i32 %32, 16
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %37, ptr %38, align 1
  %39 = lshr i32 %32, 8
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %40, ptr %41, align 1
  %42 = trunc i32 %32 to i8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 24
  %47 = trunc nuw i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %47, ptr %48, align 1
  %49 = lshr i32 %45, 16
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %50, ptr %51, align 1
  %52 = lshr i32 %45, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %53, ptr %54, align 1
  %55 = trunc i32 %45 to i8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %55, ptr %56, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @PHP_MURMUR3CCopy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 36)) %2) #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %7, ptr %8, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @PMurHash128x86_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMurHash128x86_Result(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3FInit(ptr noundef writeonly captures(none) initializes((0, 36)) %0, ptr noundef %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, i64 noundef 4) #5
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %18, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i8 [ %7, %5 ], [ %.pre, %9 ]
  %.0.ph = phi ptr [ %4, %5 ], [ %11, %9 ]
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr %.0.ph, align 8
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  br label %20

18:                                               ; preds = %3, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %20

19:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %15, %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3FUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = trunc i64 %2 to i32
  %7 = add i32 %5, %6
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @PMurHash128x64_Process(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %1, i32 noundef %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_MURMUR3FFinal(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  call void @PMurHash128x64_Result(ptr noundef %1, ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull %3) #5
  %7 = load i64, ptr %3, align 16
  %8 = lshr i64 %7, 56
  %9 = trunc nuw i64 %8 to i8
  store i8 %9, ptr %0, align 1
  %10 = lshr i64 %7, 48
  %11 = trunc i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %11, ptr %12, align 1
  %13 = lshr i64 %7, 40
  %14 = trunc i64 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %14, ptr %15, align 1
  %16 = lshr i64 %7, 32
  %17 = trunc i64 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %17, ptr %18, align 1
  %19 = lshr i64 %7, 24
  %20 = trunc i64 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %20, ptr %21, align 1
  %22 = lshr i64 %7, 16
  %23 = trunc i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %23, ptr %24, align 1
  %25 = lshr i64 %7, 8
  %26 = trunc i64 %25 to i8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i8 %26, ptr %27, align 1
  %28 = trunc i64 %7 to i8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 7
  store i8 %28, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 56
  %33 = trunc nuw i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %33, ptr %34, align 1
  %35 = lshr i64 %31, 48
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %36, ptr %37, align 1
  %38 = lshr i64 %31, 40
  %39 = trunc i64 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i8 %39, ptr %40, align 1
  %41 = lshr i64 %31, 32
  %42 = trunc i64 %41 to i8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 %42, ptr %43, align 1
  %44 = lshr i64 %31, 24
  %45 = trunc i64 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %45, ptr %46, align 1
  %47 = lshr i64 %31, 16
  %48 = trunc i64 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %48, ptr %49, align 1
  %50 = lshr i64 %31, 8
  %51 = trunc i64 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i8 %51, ptr %52, align 1
  %53 = trunc i64 %31 to i8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 15
  store i8 %53, ptr %54, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @PHP_MURMUR3FCopy(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 36)) %2) #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %7, ptr %8, align 8
  ret i32 0
}

declare void @PMurHash128x64_Process(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMurHash128x64_Result(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
