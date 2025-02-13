; ModuleID = 'bench/php/original/memory.ll'
source_filename = "bench/php/original/memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"MEMORY\00", align 1
@php_stream_memory_ops = constant %struct._php_stream_ops { ptr @php_stream_memory_write, ptr @php_stream_memory_read, ptr @php_stream_memory_close, ptr @php_stream_memory_flush, ptr @.str, ptr @php_stream_memory_seek, ptr @php_stream_memory_cast, ptr @php_stream_memory_stat, ptr @php_stream_memory_set_option }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"a+b\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@php_stream_temp_ops = constant %struct._php_stream_ops { ptr @php_stream_temp_write, ptr @php_stream_temp_read, ptr @php_stream_temp_close, ptr @php_stream_temp_flush, ptr @.str.6, ptr @php_stream_temp_seek, ptr @php_stream_temp_cast, ptr @php_stream_temp_stat, ptr @php_stream_temp_set_option }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"RFC2397\00", align 1
@php_stream_rfc2397_ops = constant %struct._php_stream_ops { ptr null, ptr @php_stream_temp_read, ptr @php_stream_temp_close, ptr @php_stream_temp_flush, ptr @.str.7, ptr @php_stream_temp_seek, ptr @php_stream_temp_cast, ptr @php_stream_temp_stat, ptr @php_stream_temp_set_option }, align 8
@php_stream_rfc2397_wops = constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_rfc2397, ptr null, ptr null, ptr null, ptr null, ptr @.str.7, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_stream_rfc2397_wrapper = local_unnamed_addr constant %struct._php_stream_wrapper { ptr @php_stream_rfc2397_wops, ptr null, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c"Unable to create temporary file, Check permissions in temporary files directory.\00", align 1
@php_stream_stdio_ops = external global %struct._php_stream_ops, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"Unable to create temporary file.\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"rfc2397: no comma in URL\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"rfc2397: illegal media type\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"mediatype\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c";base64\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"rfc2397: illegal parameter\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"rfc2397: illegal URL\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"rfc2397: unable to decode\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i64 @php_stream_memory_write(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %90

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i32 %7, 4
  %.not186 = icmp eq i32 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not186, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %15

14:                                               ; preds = %9
  store i64 %12, ptr %.phi.trans.insert, align 8
  br label %15

15:                                               ; preds = %._crit_edge, %14
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %12, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = add i64 %16, %2
  %19 = icmp ugt i64 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 64
  %.not189 = icmp eq i32 %22, 0
  br i1 %19, label %23, label %60

23:                                               ; preds = %15
  br i1 %.not189, label %24, label %36

24:                                               ; preds = %23
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = and i64 %18, -8
  %29 = add i64 %28, 32
  %30 = tail call ptr @_erealloc(ptr noundef nonnull %10, i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %18, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -513
  store i32 %35, ptr %33, align 4
  br label %53

36:                                               ; preds = %24, %23
  %37 = and i64 %18, -8
  %38 = add i64 %37, 32
  %39 = tail call noalias ptr @_emalloc(i64 noundef %38) #19
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %18, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = load i64, ptr %11, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %18, i64 %45)
  %46 = add i64 %., 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %44, i64 %46, i1 false)
  %47 = load i32, ptr %20, align 4
  %48 = and i32 %47, 64
  %.not190 = icmp eq i32 %48, 0
  br i1 %.not190, label %49, label %53

49:                                               ; preds = %36
  %50 = load i32, ptr %10, align 4
  %51 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = add i32 %50, -1
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %36, %49, %27
  %.0177 = phi ptr [ %30, %27 ], [ %39, %49 ], [ %39, %36 ]
  store ptr %.0177, ptr %5, align 8
  %54 = load i64, ptr %17, align 8
  %55 = icmp ugt i64 %54, %12
  br i1 %55, label %56, label %81

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %.0177, i64 24
  %58 = getelementptr inbounds i8, ptr %57, i64 %12
  %59 = sub nuw i64 %54, %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %58, i8 0, i64 %59, i1 false)
  br label %81

60:                                               ; preds = %15
  br i1 %.not189, label %61, label %66

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = add i32 %62, -1
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %60, %64
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %68 = load i64, ptr %11, align 8
  %69 = and i64 %68, -8
  %70 = add i64 %69, 32
  %71 = tail call noalias ptr @_emalloc(i64 noundef %70) #19
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 22, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %68, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 1 %67, i64 %68, i1 false)
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 %68
  store i8 0, ptr %76, align 1
  br label %80

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %78, align 8
  %79 = and i32 %21, -577
  store i32 %79, ptr %20, align 4
  br label %80

80:                                               ; preds = %77, %66
  %.0 = phi ptr [ %71, %66 ], [ %10, %77 ]
  store ptr %.0, ptr %5, align 8
  br label %81

81:                                               ; preds = %53, %56, %80
  %.not191 = icmp eq i64 %2, 0
  br i1 %.not191, label %90, label %82

82:                                               ; preds = %81
  %83 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i64, ptr %17, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr nonnull align 1 %1, i64 %2, i1 false)
  %88 = load i64, ptr %17, align 8
  %89 = add i64 %88, %2
  store i64 %89, ptr %17, align 8
  br label %90

90:                                               ; preds = %81, %82, %3
  %.0178 = phi i64 [ -1, %3 ], [ %2, %82 ], [ 0, %81 ]
  ret i64 %.0178
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal i64 @php_stream_memory_read(ptr noundef captures(none) %0, ptr noundef writeonly %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %.not = icmp ult i64 %7, %10
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i16, ptr %12, align 8
  %14 = or i16 %13, 8
  store i16 %14, ptr %12, align 8
  br label %25

15:                                               ; preds = %3
  %16 = add i64 %7, %2
  %17 = icmp ugt i64 %16, %10
  %18 = sub nuw i64 %10, %7
  %spec.select = select i1 %17, i64 %18, i64 %2
  %.not19 = icmp eq i64 %spec.select, 0
  br i1 %.not19, label %25, label %19

19:                                               ; preds = %15
  %20 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds i8, ptr %21, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %22, i64 %spec.select, i1 false)
  %23 = load i64, ptr %6, align 8
  %24 = add i64 %23, %spec.select
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %15, %19, %11
  %.0 = phi i64 [ 0, %11 ], [ %spec.select, %19 ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_stream_memory_close(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 64
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = and i32 %7, 128
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %5) #20
  br label %18

17:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %5) #20
  br label %18

18:                                               ; preds = %9, %17, %16, %2
  tail call void @_efree(ptr noundef nonnull %4) #20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_stream_memory_flush(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -1, 1) i32 @php_stream_memory_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  switch i32 %2, label %57 [
    i32 1, label %7
    i32 0, label %27
    i32 2, label %35
  ]

7:                                                ; preds = %4
  %8 = icmp slt i64 %1, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = sub nsw i64 0, %1
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i64 0, ptr %10, align 8
  store i64 -1, ptr %3, align 8
  br label %60

15:                                               ; preds = %9
  %16 = add i64 %11, %1
  store i64 %16, ptr %10, align 8
  store i64 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -9
  store i16 %19, ptr %17, align 8
  br label %60

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, -9
  store i16 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %1
  store i64 %26, ptr %24, align 8
  store i64 %26, ptr %3, align 8
  br label %60

27:                                               ; preds = %4
  %28 = icmp slt i64 %1, 0
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %28, label %30, label %31

30:                                               ; preds = %27
  store i64 0, ptr %29, align 8
  store i64 -1, ptr %3, align 8
  br label %60

31:                                               ; preds = %27
  store i64 %1, ptr %29, align 8
  store i64 %1, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -9
  store i16 %34, ptr %32, align 8
  br label %60

35:                                               ; preds = %4
  %36 = icmp sgt i64 %1, 0
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  br i1 %36, label %40, label %46

40:                                               ; preds = %35
  %41 = add i64 %39, %1
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8
  store i64 %41, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, -9
  store i16 %45, ptr %43, align 8
  br label %60

46:                                               ; preds = %35
  %47 = sub nsw i64 0, %1
  %48 = icmp ult i64 %39, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %50, align 8
  store i64 -1, ptr %3, align 8
  br label %60

51:                                               ; preds = %46
  %52 = add i64 %39, %1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  store i64 %52, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -9
  store i16 %56, ptr %54, align 8
  br label %60

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %3, align 8
  br label %60

60:                                               ; preds = %57, %51, %49, %40, %31, %30, %20, %15, %14
  %.0 = phi i32 [ -1, %57 ], [ 0, %40 ], [ -1, %49 ], [ 0, %51 ], [ -1, %30 ], [ 0, %31 ], [ -1, %14 ], [ 0, %15 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_stream_memory_cast(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @php_stream_memory_stat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 144)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, i8 0, i64 144, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 438, i32 292
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %12, ptr %13, align 8
  %14 = or disjoint i32 %8, 32768
  store i32 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -1, ptr %19, align 8
  store i64 12, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 -1, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @php_stream_memory_set_option(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %cond = icmp eq i32 %1, 10
  br i1 %cond, label %7, label %88

7:                                                ; preds = %4
  switch i32 %2, label %88 [
    i32 0, label %89
    i32 1, label %8
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %89

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %.not180 = icmp ugt i64 %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 64
  %.not181 = icmp eq i32 %19, 0
  br i1 %.not180, label %54, label %20

20:                                               ; preds = %12
  br i1 %.not181, label %21, label %33

21:                                               ; preds = %20
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = and i64 %13, -8
  %26 = add i64 %25, 32
  %27 = tail call ptr @_erealloc(ptr noundef nonnull %14, i64 noundef %26) #18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %13, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -513
  store i32 %32, ptr %30, align 4
  br label %49

33:                                               ; preds = %21, %20
  %34 = and i64 %13, -8
  %35 = add i64 %34, 32
  %36 = tail call noalias ptr @_emalloc(i64 noundef %35) #19
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 22, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %13, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %42 = add i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %40, ptr nonnull align 8 %41, i64 %42, i1 false)
  %43 = load i32, ptr %17, align 4
  %44 = and i32 %43, 64
  %.not184 = icmp eq i32 %44, 0
  br i1 %.not184, label %45, label %49

45:                                               ; preds = %33
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  tail call void @llvm.assume(i1 %47)
  %48 = add i32 %46, -1
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %33, %45, %24
  %.0 = phi ptr [ %27, %24 ], [ %36, %45 ], [ %36, %33 ]
  store ptr %.0, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %13, %51
  br i1 %52, label %53, label %89

53:                                               ; preds = %49
  store i64 %13, ptr %50, align 8
  br label %89

54:                                               ; preds = %12
  br i1 %.not181, label %55, label %67

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = and i64 %13, -8
  %60 = add i64 %59, 32
  %61 = tail call ptr @_erealloc(ptr noundef nonnull %14, i64 noundef %60) #18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %13, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, -513
  store i32 %66, ptr %64, align 4
  br label %84

67:                                               ; preds = %55, %54
  %68 = and i64 %13, -8
  %69 = add i64 %68, 32
  %70 = tail call noalias ptr @_emalloc(i64 noundef %69) #19
  store i32 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 22, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %13, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %76 = load i64, ptr %15, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %13, i64 %76)
  %77 = add i64 %., 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 8 %75, i64 %77, i1 false)
  %78 = load i32, ptr %17, align 4
  %79 = and i32 %78, 64
  %.not182 = icmp eq i32 %79, 0
  br i1 %.not182, label %80, label %84

80:                                               ; preds = %67
  %81 = load i32, ptr %14, align 4
  %82 = icmp ne i32 %81, 0
  tail call void @llvm.assume(i1 %82)
  %83 = add i32 %81, -1
  store i32 %83, ptr %14, align 4
  br label %84

84:                                               ; preds = %67, %80, %58
  %.0173 = phi ptr [ %61, %58 ], [ %70, %80 ], [ %70, %67 ]
  store ptr %.0173, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0173, i64 24
  %86 = getelementptr inbounds i8, ptr %85, i64 %16
  %87 = sub i64 %13, %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %86, i8 0, i64 %87, i1 false)
  br label %89

88:                                               ; preds = %7, %4
  br label %89

89:                                               ; preds = %84, %53, %49, %8, %7, %88
  %.0174 = phi i32 [ -2, %88 ], [ %2, %7 ], [ -1, %8 ], [ 0, %49 ], [ 0, %53 ], [ 0, %84 ]
  ret i32 %.0174
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 5) i32 @php_stream_mode_from_str(ptr noundef readonly %0) local_unnamed_addr #5 {
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 97)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call ptr @strpbrk(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #21
  %.not2 = icmp eq ptr %3, null
  %. = zext i1 %.not2 to i32
  br label %4

4:                                                ; preds = %2, %1
  %.0 = phi i32 [ 4, %1 ], [ %., %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_php_stream_mode_to_str(i32 noundef %0) local_unnamed_addr #2 {
  %switch.selectcmp = icmp eq i32 %0, 4
  %switch.select = select i1 %switch.selectcmp, ptr @.str.4, ptr @.str.5
  %switch.selectcmp3 = icmp eq i32 %0, 1
  %switch.select4 = select i1 %switch.selectcmp3, ptr @.str.3, ptr %switch.select
  ret ptr %switch.select4
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_memory_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @_emalloc_24() #20
  %3 = load ptr, ptr @zend_empty_string, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %0, ptr %5, align 8
  %switch.selectcmp.i = icmp eq i32 %0, 4
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.4, ptr @.str.5
  %switch.selectcmp3.i = icmp eq i32 %0, 1
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.3, ptr %switch.select.i
  %6 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_memory_ops, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %switch.select4.i) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 2
  store i32 %9, ptr %7, align 4
  ret ptr %6
}

declare noalias ptr @_emalloc_24() local_unnamed_addr #7

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @_php_stream_memory_open(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @_emalloc_24() #20
  %4 = load ptr, ptr @zend_empty_string, align 8
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %0, ptr %6, align 8
  %switch.selectcmp.i.i = icmp eq i32 %0, 4
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.4, ptr @.str.5
  %switch.selectcmp3.i.i = icmp eq i32 %0, 1
  %switch.select4.i.i = select i1 %switch.selectcmp3.i.i, ptr @.str.3, ptr %switch.select.i.i
  %7 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_memory_ops, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %switch.select4.i.i) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 2
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 64
  %.not9 = icmp eq i32 %15, 0
  br i1 %.not9, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %1, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %2, %16
  store ptr %1, ptr %12, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @_php_stream_memory_get_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_temp_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, @php_stream_memory_ops
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = tail call i64 @_php_stream_tell(ptr noundef nonnull %6) #20
  %12 = add i64 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8
  %.not25 = icmp ult i64 %12, %14
  %.pre26 = load ptr, ptr %5, align 8
  br i1 %.not25, label %34, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.pre26, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @_php_stream_fopen_temporary_file(ptr noundef %20, ptr noundef nonnull @.str.8, ptr noundef null) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #20
  br label %37

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = tail call i64 @_php_stream_write(ptr noundef nonnull %21, ptr noundef nonnull %25, i64 noundef %27) #20
  %29 = load ptr, ptr %5, align 8
  %30 = tail call i32 @_php_stream_free_enclosed(ptr noundef %29, i32 noundef 3) #20
  store ptr %21, ptr %5, align 8
  %31 = tail call ptr @php_stream_encloses(ptr noundef nonnull %0, ptr noundef nonnull %21) #20
  %32 = load ptr, ptr %5, align 8
  %33 = tail call i32 @_php_stream_seek(ptr noundef %32, i64 noundef %11, i32 noundef 0) #20
  %.pre = load ptr, ptr %5, align 8
  br label %34

34:                                               ; preds = %10, %24, %7
  %35 = phi ptr [ %.pre26, %10 ], [ %.pre, %24 ], [ %6, %7 ]
  %36 = tail call i64 @_php_stream_write(ptr noundef %35, ptr noundef %1, i64 noundef %2) #20
  br label %37

37:                                               ; preds = %3, %34, %23
  %.0 = phi i64 [ 0, %23 ], [ %36, %34 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_temp_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @_php_stream_read(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #20
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, -9
  %16 = or disjoint i16 %15, %12
  store i16 %16, ptr %13, align 8
  br label %17

17:                                               ; preds = %3, %7
  %.0 = phi i64 [ %8, %7 ], [ -1, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_close(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %.not10 = icmp eq i32 %1, 0
  %7 = select i1 %.not10, i32 7, i32 3
  %8 = tail call i32 @_php_stream_free_enclosed(ptr noundef nonnull %5, i32 noundef %7) #20
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @zval_ptr_dtor(ptr noundef nonnull %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %9
  tail call void @_efree(ptr noundef nonnull %12) #20
  br label %14

14:                                               ; preds = %13, %9
  tail call void @_efree(ptr noundef nonnull %4) #20
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @_php_stream_flush(ptr noundef nonnull %4, i32 noundef 0) #20
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ -1, %1 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  store i64 -1, ptr %3, align 8
  br label %21

9:                                                ; preds = %4
  %10 = tail call i32 @_php_stream_seek(ptr noundef nonnull %7, i64 noundef %1, i32 noundef %2) #20
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i64 @_php_stream_tell(ptr noundef %11) #20
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -9
  %20 = or disjoint i16 %19, %16
  store i16 %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %9, %8
  %.0 = phi i32 [ %10, %9 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, @php_stream_stdio_ops
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @_php_stream_cast(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, i32 noundef 0) #20
  br label %37

12:                                               ; preds = %7
  %13 = icmp ne ptr %2, null
  %14 = icmp ne i32 %1, 0
  %or.cond.not = or i1 %14, %13
  %.mux = sext i1 %or.cond.not to i32
  br i1 %13, label %15, label %37

15:                                               ; preds = %12
  %16 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10) #20
  br label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 @_php_stream_write(ptr noundef nonnull %16, ptr noundef nonnull %24, i64 noundef %26) #20
  %28 = load ptr, ptr %5, align 8
  %29 = tail call i64 @_php_stream_tell(ptr noundef %28) #20
  %30 = load ptr, ptr %5, align 8
  %31 = tail call i32 @_php_stream_free_enclosed(ptr noundef %30, i32 noundef 3) #20
  store ptr %16, ptr %5, align 8
  %32 = tail call ptr @php_stream_encloses(ptr noundef nonnull %0, ptr noundef nonnull %16) #20
  %33 = load ptr, ptr %5, align 8
  %34 = tail call i32 @_php_stream_seek(ptr noundef %33, i64 noundef %29, i32 noundef 0) #20
  %35 = load ptr, ptr %5, align 8
  %36 = tail call i32 @_php_stream_cast(ptr noundef %35, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 1) #20
  br label %37

37:                                               ; preds = %12, %3, %19, %18, %10
  %.0 = phi i32 [ %11, %10 ], [ -1, %18 ], [ %36, %19 ], [ -1, %3 ], [ %.mux, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_stat(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @_php_stream_stat(ptr noundef nonnull %6, ptr noundef %1) #20
  br label %9

9:                                                ; preds = %2, %5, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_set_option(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %cond = icmp eq i32 %1, 11
  br i1 %cond, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 8
  %.not13 = icmp eq i8 %9, 0
  br i1 %.not13, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %11, align 8
  tail call void @zend_hash_copy(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @zval_add_ref) #20
  br label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @_php_stream_set_option(ptr noundef nonnull %15, i32 noundef %1, i32 noundef %2, ptr noundef %3) #20
  br label %18

18:                                               ; preds = %14, %7, %10, %16
  %.0 = phi i32 [ %17, %16 ], [ 0, %10 ], [ 0, %7 ], [ -2, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_temp_create_ex(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %7, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call noalias ptr @_estrdup(ptr noundef nonnull %2) #20
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %8, %3
  %switch.selectcmp.i = icmp eq i32 %0, 4
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.4, ptr @.str.5
  %switch.selectcmp3.i = icmp eq i32 %0, 1
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.3, ptr %switch.select.i
  %12 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_temp_ops, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %switch.select4.i) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4
  %16 = tail call noalias ptr @_emalloc_24() #20
  %17 = load ptr, ptr @zend_empty_string, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %19, align 8
  %20 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_memory_ops, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %switch.select4.i) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 116
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 4
  store ptr %20, ptr %4, align 8
  %24 = tail call ptr @php_stream_encloses(ptr noundef %12, ptr noundef %20) #20
  ret ptr %12
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #7

declare ptr @php_stream_encloses(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @_php_stream_temp_create(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %6, align 8
  %switch.selectcmp.i.i = icmp eq i32 %0, 4
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.4, ptr @.str.5
  %switch.selectcmp3.i.i = icmp eq i32 %0, 1
  %switch.select4.i.i = select i1 %switch.selectcmp3.i.i, ptr @.str.3, ptr %switch.select.i.i
  %7 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_temp_ops, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %switch.select4.i.i) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, 2
  store i32 %10, ptr %8, align 4
  %11 = tail call noalias ptr @_emalloc_24() #20
  %12 = load ptr, ptr @zend_empty_string, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %14, align 8
  %15 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_memory_ops, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %switch.select4.i.i) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  store ptr %15, ptr %3, align 8
  %19 = tail call ptr @php_stream_encloses(ptr noundef %7, ptr noundef %15) #20
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @_php_stream_temp_open(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %8, align 8
  %switch.selectcmp.i.i.i = icmp eq i32 %0, 4
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, ptr @.str.4, ptr @.str.5
  %switch.selectcmp3.i.i.i = icmp eq i32 %0, 1
  %switch.select4.i.i.i = select i1 %switch.selectcmp3.i.i.i, ptr @.str.3, ptr %switch.select.i.i.i
  %9 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_temp_ops, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %switch.select4.i.i.i) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 4
  %13 = tail call noalias ptr @_emalloc_24() #20
  %14 = load ptr, ptr @zend_empty_string, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %16, align 8
  %17 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_memory_ops, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %switch.select4.i.i.i) #20
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  store ptr %17, ptr %5, align 8
  %21 = tail call ptr @php_stream_encloses(ptr noundef %9, ptr noundef %17) #20
  %.not11 = icmp eq i64 %3, 0
  br i1 %.not11, label %39, label %22

22:                                               ; preds = %4
  %23 = tail call i64 @php_stream_temp_write(ptr noundef nonnull %9, ptr noundef %2, i64 noundef %3)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %39, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @_php_stream_seek(ptr noundef nonnull %26, i64 noundef 0, i32 noundef 0) #20
  %29 = load ptr, ptr %25, align 8
  %30 = tail call i64 @_php_stream_tell(ptr noundef %29) #20
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, -9
  %38 = or disjoint i16 %37, %34
  store i16 %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %4, %22, %27
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %0, ptr %42, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @php_stream_url_wrap_rfc2397(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca %struct._zval_struct, align 8
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %10, label %160

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #21
  %13 = icmp ugt i64 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i8, ptr %11, align 1
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 47
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = add i64 %12, -2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7
  br label %24

24:                                               ; preds = %21, %17, %14, %10
  %.0166 = phi i64 [ %22, %21 ], [ %12, %17 ], [ %12, %14 ], [ %12, %10 ]
  %.0160 = phi ptr [ %23, %21 ], [ %11, %17 ], [ %11, %14 ], [ %11, %10 ]
  %25 = tail call ptr @memchr(ptr noundef nonnull %.0160, i32 noundef 44, i64 noundef %.0166) #21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.12) #20
  br label %160

28:                                               ; preds = %24
  %.not184 = icmp eq ptr %25, %.0160
  br i1 %.not184, label %83, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %.0160 to i64
  %32 = sub i64 %30, %31
  %33 = sub i64 %.0166, %32
  %34 = tail call ptr @memchr(ptr noundef nonnull %.0160, i32 noundef 59, i64 noundef %32) #21
  %35 = tail call ptr @memchr(ptr noundef nonnull %.0160, i32 noundef 47, i64 noundef %32) #21
  %36 = icmp ne ptr %34, null
  %37 = icmp ne ptr %35, null
  %or.cond = select i1 %36, i1 true, i1 %37
  br i1 %or.cond, label %39, label %38

38:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.13) #20
  br label %160

39:                                               ; preds = %29
  %40 = tail call ptr @_zend_new_array_0() #20
  store ptr %40, ptr %7, align 8
  store i32 775, ptr %9, align 8
  br i1 %36, label %41, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %39
  call void @add_assoc_stringl_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i64 noundef 9, ptr noundef nonnull %.0160, i64 noundef %32) #20
  br label %94

41:                                               ; preds = %39
  %42 = icmp ult ptr %35, %34
  %or.cond201 = and i1 %37, %42
  br i1 %or.cond201, label %43, label %48

43:                                               ; preds = %41
  %44 = ptrtoint ptr %34 to i64
  %45 = sub i64 %44, %31
  call void @add_assoc_stringl_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i64 noundef 9, ptr noundef nonnull %.0160, i64 noundef %45) #20
  %46 = sub i64 %32, %45
  %47 = getelementptr inbounds i8, ptr %.0160, i64 %45
  br label %53

48:                                               ; preds = %41
  %49 = icmp ne ptr %34, %.0160
  %50 = icmp ne i64 %32, 7
  %or.cond3 = or i1 %50, %49
  br i1 %or.cond3, label %52, label %51

51:                                               ; preds = %48
  %bcmp185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.0160, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %.not186 = icmp eq i32 %bcmp185, 0
  br i1 %.not186, label %53, label %52

52:                                               ; preds = %51, %48
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #20
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.13) #20
  br label %160

53:                                               ; preds = %43, %51
  %.0163 = phi i64 [ %46, %43 ], [ 7, %51 ]
  %.1 = phi ptr [ %47, %43 ], [ %.0160, %51 ]
  %54 = icmp eq ptr %34, %.1
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %53, %76
  %.2212 = phi ptr [ %79, %76 ], [ %.1, %53 ]
  %.1164211 = phi i64 [ %78, %76 ], [ %.0163, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.2212, i64 1
  %56 = add i64 %.1164211, -1
  %57 = call ptr @memchr(ptr noundef nonnull %55, i32 noundef 61, i64 noundef %56) #21
  %58 = call ptr @memchr(ptr noundef nonnull %55, i32 noundef 59, i64 noundef %56) #21
  %.not187 = icmp eq ptr %57, null
  br i1 %.not187, label %61, label %59

59:                                               ; preds = %.lr.ph
  %.not188 = icmp ne ptr %58, null
  %60 = icmp ult ptr %58, %57
  %or.cond202 = and i1 %.not188, %60
  br i1 %or.cond202, label %61, label %64

61:                                               ; preds = %59, %.lr.ph
  %.not192 = icmp eq i64 %56, 6
  br i1 %.not192, label %62, label %63

62:                                               ; preds = %61
  %bcmp193 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %55, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %.not194 = icmp eq i32 %bcmp193, 0
  br i1 %.not194, label %85, label %63

63:                                               ; preds = %62, %61
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #20
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.17) #20
  br label %160

64:                                               ; preds = %59
  %65 = ptrtoint ptr %57 to i64
  %66 = ptrtoint ptr %55 to i64
  %67 = sub i64 %65, %66
  %68 = ptrtoint ptr %58 to i64
  %69 = sub i64 %68, %65
  %70 = sub i64 %56, %67
  %71 = select i1 %.not188, i64 %69, i64 %70
  %72 = add i64 %71, -1
  %.not189 = icmp eq i64 %67, 9
  br i1 %.not189, label %73, label %74

73:                                               ; preds = %64
  %bcmp190 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %55, ptr noundef nonnull dereferenceable(9) @.str.14, i64 9)
  %.not191 = icmp eq i32 %bcmp190, 0
  br i1 %.not191, label %76, label %74

74:                                               ; preds = %73, %64
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 1
  call void @add_assoc_stringl_ex(ptr noundef nonnull %7, ptr noundef nonnull %55, i64 noundef %67, ptr noundef nonnull %75, i64 noundef %72) #20
  br label %76

76:                                               ; preds = %74, %73
  %77 = add i64 %71, %67
  %78 = sub i64 %56, %77
  %79 = getelementptr inbounds i8, ptr %55, i64 %77
  %80 = icmp eq ptr %58, %79
  %81 = select i1 %.not188, i1 %80, i1 false
  br i1 %81, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %76, %53
  %.1164.lcssa = phi i64 [ %.0163, %53 ], [ %78, %76 ]
  %.not195 = icmp eq i64 %.1164.lcssa, 0
  br i1 %.not195, label %94, label %82

82:                                               ; preds = %._crit_edge
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #20
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18) #20
  br label %160

83:                                               ; preds = %28
  %84 = tail call ptr @_zend_new_array_0() #20
  store ptr %84, ptr %7, align 8
  store i32 775, ptr %9, align 8
  br label %94

85:                                               ; preds = %62
  call void @add_assoc_bool_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.16, i64 noundef 6, i1 noundef zeroext true) #20
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %87 = add i64 %33, -1
  %88 = call ptr @php_base64_decode_ex(ptr noundef nonnull %86, i64 noundef %87, i1 noundef zeroext true) #20
  %.not196 = icmp eq ptr %88, null
  br i1 %.not196, label %89, label %90

89:                                               ; preds = %85
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #20
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.19) #20
  br label %160

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %93 = load i64, ptr %92, align 8
  br label %99

94:                                               ; preds = %._crit_edge.thread, %._crit_edge, %83
  %.1167.ph = phi i64 [ %.0166, %83 ], [ %33, %._crit_edge ], [ %33, %._crit_edge.thread ]
  call void @add_assoc_bool_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.16, i64 noundef 6, i1 noundef zeroext false) #20
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %96 = add i64 %.1167.ph, -1
  %97 = call noalias ptr @_estrndup(ptr noundef nonnull %95, i64 noundef %96) #20
  %98 = call i64 @php_url_decode(ptr noundef %97, i64 noundef %96) #20
  br label %99

99:                                               ; preds = %90, %94
  %.0171 = phi i64 [ %93, %90 ], [ %98, %94 ]
  %.0168 = phi ptr [ %88, %90 ], [ null, %94 ]
  %.0161 = phi ptr [ %91, %90 ], [ %97, %94 ]
  %100 = call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #22
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 4294967295, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store i32 0, ptr %103, align 8
  %104 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_temp_ops, ptr noundef nonnull %100, ptr noundef null, ptr noundef nonnull @.str.5) #20
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 116
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %105, align 4
  %108 = call noalias ptr @_emalloc_24() #20
  %109 = load ptr, ptr @zend_empty_string, align 8
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 0, ptr %111, align 8
  %112 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_memory_ops, ptr noundef nonnull %108, ptr noundef null, ptr noundef nonnull @.str.5) #20
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 116
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 4
  store ptr %112, ptr %100, align 8
  %116 = call ptr @php_stream_encloses(ptr noundef %104, ptr noundef %112) #20
  %117 = call i64 @php_stream_temp_write(ptr noundef nonnull %104, ptr noundef %.0161, i64 noundef %.0171)
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %php_stream_temp_seek.exit, label %121

121:                                              ; preds = %99
  %122 = call i32 @_php_stream_seek(ptr noundef nonnull %120, i64 noundef 0, i32 noundef 0) #20
  %123 = load ptr, ptr %119, align 8
  %124 = call i64 @_php_stream_tell(ptr noundef %123) #20
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load i16, ptr %126, align 8
  %128 = and i16 %127, 8
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %130 = load i16, ptr %129, align 8
  %131 = and i16 %130, -9
  %132 = or disjoint i16 %131, %128
  store i16 %132, ptr %129, align 8
  %.pre = load ptr, ptr %118, align 8
  br label %php_stream_temp_seek.exit

php_stream_temp_seek.exit:                        ; preds = %99, %121
  %133 = phi ptr [ %119, %99 ], [ %.pre, %121 ]
  %134 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %spec.store.select = call i64 @llvm.umin.i64(i64 %134, i64 15)
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %135, ptr nonnull align 1 %2, i64 %spec.store.select, i1 false)
  %136 = getelementptr inbounds nuw [16 x i8], ptr %135, i64 0, i64 %spec.store.select
  store i8 0, ptr %136, align 1
  store ptr @php_stream_rfc2397_ops, ptr %104, align 8
  %137 = load i8, ptr %2, align 1
  %138 = icmp eq i8 %137, 114
  br i1 %138, label %139, label %144

139:                                              ; preds = %php_stream_temp_seek.exit
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %141 = load i8, ptr %140, align 1
  %142 = icmp ne i8 %141, 43
  %143 = zext i1 %142 to i32
  br label %144

144:                                              ; preds = %php_stream_temp_seek.exit, %139
  %145 = phi i32 [ 0, %php_stream_temp_seek.exit ], [ %143, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i32 %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 8
  store ptr %148, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store i32 %149, ptr %150, align 8
  %.not198 = icmp eq ptr %.0168, null
  br i1 %.not198, label %159, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %.0168, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 64
  %.not199 = icmp eq i32 %154, 0
  br i1 %.not199, label %155, label %160

155:                                              ; preds = %151
  %156 = and i32 %153, 128
  %.not200 = icmp eq i32 %156, 0
  br i1 %.not200, label %158, label %157

157:                                              ; preds = %155
  call void @free(ptr noundef nonnull %.0168) #20
  br label %160

158:                                              ; preds = %155
  call void @_efree(ptr noundef nonnull %.0168) #20
  br label %160

159:                                              ; preds = %144
  call void @_efree(ptr noundef %.0161) #20
  br label %160

160:                                              ; preds = %159, %157, %158, %151, %6, %89, %82, %63, %52, %38, %27
  %.0 = phi ptr [ null, %27 ], [ null, %63 ], [ null, %82 ], [ null, %89 ], [ null, %52 ], [ null, %38 ], [ null, %6 ], [ %104, %151 ], [ %104, %158 ], [ %104, %157 ], [ %104, %159 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #14

declare void @_efree(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare i64 @_php_stream_tell(ptr noundef) local_unnamed_addr #7

declare ptr @_php_stream_fopen_temporary_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i64 @_php_stream_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare i32 @_php_stream_free_enclosed(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #7

declare i32 @_php_stream_flush(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @_php_stream_cast(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @_php_stream_fopen_tmpfile(i32 noundef) local_unnamed_addr #7

declare i32 @_php_stream_stat(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @zval_add_ref(ptr noundef) #7

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @_zend_new_array_0() local_unnamed_addr #7

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @php_base64_decode_ex(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @php_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
