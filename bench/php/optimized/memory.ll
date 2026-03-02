; ModuleID = 'bench/php/original/memory.ll'
source_filename = "bench/php/original/memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"MEMORY\00", align 1
@php_stream_memory_ops = dso_local constant %struct._php_stream_ops { ptr @php_stream_memory_write, ptr @php_stream_memory_read, ptr @php_stream_memory_close, ptr @php_stream_memory_flush, ptr @.str, ptr @php_stream_memory_seek, ptr @php_stream_memory_cast, ptr @php_stream_memory_stat, ptr @php_stream_memory_set_option }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"a+b\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@php_stream_temp_ops = dso_local constant %struct._php_stream_ops { ptr @php_stream_temp_write, ptr @php_stream_temp_read, ptr @php_stream_temp_close, ptr @php_stream_temp_flush, ptr @.str.6, ptr @php_stream_temp_seek, ptr @php_stream_temp_cast, ptr @php_stream_temp_stat, ptr @php_stream_temp_set_option }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"RFC2397\00", align 1
@php_stream_rfc2397_ops = dso_local constant %struct._php_stream_ops { ptr null, ptr @php_stream_temp_read, ptr @php_stream_temp_close, ptr @php_stream_temp_flush, ptr @.str.7, ptr @php_stream_temp_seek, ptr @php_stream_temp_cast, ptr @php_stream_temp_stat, ptr @php_stream_temp_set_option }, align 8
@php_stream_rfc2397_wops = dso_local constant %struct._php_stream_wrapper_ops { ptr @php_stream_url_wrap_rfc2397, ptr null, ptr null, ptr null, ptr null, ptr @.str.7, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_stream_rfc2397_wrapper = dso_local local_unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr @php_stream_rfc2397_wops, ptr null, i32 1, [4 x i8] zeroinitializer }, align 8
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
define internal noundef i64 @php_stream_memory_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %89

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = and i32 %7, 4
  %.not36 = icmp eq i32 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not36, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %9
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %15

14:                                               ; preds = %9
  store i64 %12, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %._crit_edge, %14
  %16 = phi i64 [ %.pre, %._crit_edge ], [ %12, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = add i64 %16, %2
  %19 = icmp ugt i64 %18, %12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = and i32 %21, 64
  %.not.i = icmp eq i32 %22, 0
  br i1 %19, label %23, label %58

23:                                               ; preds = %15
  br i1 %.not.i, label %24, label %zend_string_alloc.exit

24:                                               ; preds = %23
  %25 = load i32, ptr %10, align 4, !tbaa !30
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %zend_string_alloc.exit, !prof !31

27:                                               ; preds = %24
  %28 = and i64 %18, -8
  %29 = add i64 %28, 32
  %30 = tail call ptr @_erealloc(ptr noundef nonnull %10, i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %18, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %32, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !29
  %35 = and i32 %34, -513
  store i32 %35, ptr %33, align 4, !tbaa !29
  br label %zend_string_realloc.exit

zend_string_alloc.exit:                           ; preds = %23, %24
  %36 = and i64 %18, -8
  %37 = add i64 %36, 32
  %38 = tail call noalias ptr @_emalloc(i64 noundef %37) #20
  store i32 1, ptr %38, align 4, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 22, ptr %39, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %18, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %44 = load i64, ptr %11, align 8, !tbaa !25
  %..i = tail call i64 @llvm.umin.i64(i64 %18, i64 %44)
  %45 = add i64 %..i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %43, i64 %45, i1 false)
  %46 = load i32, ptr %20, align 4, !tbaa !29
  %47 = and i32 %46, 64
  %.not24.i = icmp eq i32 %47, 0
  br i1 %.not24.i, label %48, label %zend_string_realloc.exit

48:                                               ; preds = %zend_string_alloc.exit
  %49 = load i32, ptr %10, align 4, !tbaa !30
  %50 = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = add i32 %49, -1
  store i32 %51, ptr %10, align 4, !tbaa !30
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %27, %zend_string_alloc.exit, %48
  %.0.i = phi ptr [ %30, %27 ], [ %38, %48 ], [ %38, %zend_string_alloc.exit ]
  store ptr %.0.i, ptr %5, align 8, !tbaa !24
  %52 = load i64, ptr %17, align 8, !tbaa !28
  %53 = icmp ugt i64 %52, %12
  br i1 %53, label %54, label %76

54:                                               ; preds = %zend_string_realloc.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %12
  %57 = sub nuw i64 %52, %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %56, i8 0, i64 %57, i1 false)
  br label %76

58:                                               ; preds = %15
  br i1 %.not.i, label %59, label %zend_string_init.exit

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4, !tbaa !30
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = add i32 %60, -1
  store i32 %63, ptr %10, align 4, !tbaa !30
  br label %zend_string_init.exit

zend_string_init.exit:                            ; preds = %58, %62
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %65 = and i64 %12, -8
  %66 = add i64 %65, 32
  %67 = tail call noalias ptr @_emalloc(i64 noundef %66) #20
  store i32 1, ptr %67, align 4, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 22, ptr %68, align 4, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %12, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 1 %64, i64 %12, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %12
  store i8 0, ptr %72, align 1, !tbaa !29
  br label %zend_string_separate.exit

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %74, align 8, !tbaa !32
  %75 = and i32 %21, -577
  store i32 %75, ptr %20, align 4, !tbaa !29
  br label %zend_string_separate.exit

zend_string_separate.exit:                        ; preds = %zend_string_init.exit, %73
  %.0.i39 = phi ptr [ %67, %zend_string_init.exit ], [ %10, %73 ]
  store ptr %.0.i39, ptr %5, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %zend_string_realloc.exit, %54, %zend_string_separate.exit
  %.not37 = icmp eq i64 %2, 0
  br i1 %.not37, label %89, label %77

77:                                               ; preds = %76
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %78 = load ptr, ptr %5, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i64, ptr %17, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr nonnull align 1 %1, i64 %2, i1 false)
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load i64, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  store i8 0, ptr %86, align 1, !tbaa !29
  %87 = load i64, ptr %17, align 8, !tbaa !28
  %88 = add i64 %87, %2
  store i64 %88, ptr %17, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %76, %77, %3
  %.0 = phi i64 [ -1, %3 ], [ %2, %77 ], [ 0, %76 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal i64 @php_stream_memory_read(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %.not = icmp ult i64 %7, %10
  br i1 %.not, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i16, ptr %12, align 8
  %14 = or i16 %13, 8
  store i16 %14, ptr %12, align 8
  br label %24

15:                                               ; preds = %3
  %16 = add i64 %7, %2
  %17 = icmp ugt i64 %16, %10
  %18 = sub nuw i64 %10, %7
  %spec.select = select i1 %17, i64 %18, i64 %2
  %.not19 = icmp eq i64 %spec.select, 0
  br i1 %.not19, label %24, label %19

19:                                               ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %21, i64 %spec.select, i1 false)
  %22 = load i64, ptr %6, align 8, !tbaa !28
  %23 = add i64 %22, %spec.select
  store i64 %23, ptr %6, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %15, %19, %11
  %.0 = phi i64 [ 0, %11 ], [ %spec.select, %19 ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_stream_memory_close(ptr noundef readonly captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4, !nonnull !33, !noundef !33
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = and i32 %7, 64
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %zend_string_release.exit

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = add i32 %10, -1
  store i32 %12, ptr %5, align 4, !tbaa !30
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %zend_string_release.exit

14:                                               ; preds = %9
  %15 = and i32 %7, 128
  %.not5.i = icmp eq i32 %15, 0
  br i1 %.not5.i, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %5) #21
  br label %zend_string_release.exit

17:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %5) #21
  br label %zend_string_release.exit

zend_string_release.exit:                         ; preds = %2, %9, %16, %17
  tail call void @_efree(ptr noundef nonnull %4) #21
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_stream_memory_flush(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @php_stream_memory_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
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
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = sub nsw i64 0, %1
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i64 0, ptr %10, align 8, !tbaa !28
  store i64 -1, ptr %3, align 8, !tbaa !34
  br label %60

15:                                               ; preds = %9
  %16 = add i64 %11, %1
  store i64 %16, ptr %10, align 8, !tbaa !28
  store i64 %16, ptr %3, align 8, !tbaa !34
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
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = add i64 %25, %1
  store i64 %26, ptr %24, align 8, !tbaa !28
  store i64 %26, ptr %3, align 8, !tbaa !34
  br label %60

27:                                               ; preds = %4
  %28 = icmp slt i64 %1, 0
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %28, label %30, label %31

30:                                               ; preds = %27
  store i64 0, ptr %29, align 8, !tbaa !28
  store i64 -1, ptr %3, align 8, !tbaa !34
  br label %60

31:                                               ; preds = %27
  store i64 %1, ptr %29, align 8, !tbaa !28
  store i64 %1, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -9
  store i16 %34, ptr %32, align 8
  br label %60

35:                                               ; preds = %4
  %36 = icmp sgt i64 %1, 0
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !25
  br i1 %36, label %40, label %46

40:                                               ; preds = %35
  %41 = add i64 %39, %1
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !28
  store i64 %41, ptr %3, align 8, !tbaa !34
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
  store i64 0, ptr %50, align 8, !tbaa !28
  store i64 -1, ptr %3, align 8, !tbaa !34
  br label %60

51:                                               ; preds = %46
  %52 = add i64 %39, %1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !28
  store i64 %52, ptr %3, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i16, ptr %54, align 8
  %56 = and i16 %55, -9
  store i16 %56, ptr %54, align 8
  br label %60

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !28
  store i64 %59, ptr %3, align 8, !tbaa !34
  br label %60

60:                                               ; preds = %57, %51, %49, %40, %31, %30, %20, %15, %14
  %.0 = phi i32 [ -1, %57 ], [ -1, %14 ], [ 0, %15 ], [ 0, %20 ], [ -1, %30 ], [ 0, %31 ], [ 0, %40 ], [ -1, %49 ], [ 0, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_stream_memory_cast(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @php_stream_memory_stat(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 144)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %1, i8 0, i64 144, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = and i32 %6, 1
  %.not = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %11, ptr %12, align 8, !tbaa !35
  %13 = select i1 %.not, i32 33206, i32 33060
  store i32 %13, ptr %8, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 1, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 -1, ptr %16, align 8, !tbaa !42
  store i64 12, ptr %1, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 -1, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2, 1) i32 @php_stream_memory_set_option(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %cond = icmp eq i32 %1, 10
  br i1 %cond, label %7, label %89

7:                                                ; preds = %4
  switch i32 %2, label %89 [
    i32 0, label %90
    i32 1, label %8
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %90

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %.not26 = icmp ugt i64 %13, %16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = and i32 %18, 64
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not26, label %52, label %20

20:                                               ; preds = %12
  br i1 %.not.i, label %21, label %zend_string_alloc.exit.i

21:                                               ; preds = %20
  %22 = load i32, ptr %14, align 4, !tbaa !30
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %zend_string_alloc.exit.i, !prof !31

24:                                               ; preds = %21
  %25 = and i64 %13, -8
  %26 = add i64 %25, 32
  %27 = tail call ptr @_erealloc(ptr noundef nonnull %14, i64 noundef %26) #19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %13, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = and i32 %31, -513
  store i32 %32, ptr %30, align 4, !tbaa !29
  br label %zend_string_truncate.exit

zend_string_alloc.exit.i:                         ; preds = %20, %21
  %33 = and i64 %13, -8
  %34 = add i64 %33, 32
  %35 = tail call noalias ptr @_emalloc(i64 noundef %34) #20
  store i32 1, ptr %35, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %13, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %41 = add i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %41, i1 false)
  %42 = load i32, ptr %17, align 4, !tbaa !29
  %43 = and i32 %42, 64
  %.not21.i = icmp eq i32 %43, 0
  br i1 %.not21.i, label %44, label %zend_string_truncate.exit

44:                                               ; preds = %zend_string_alloc.exit.i
  %45 = load i32, ptr %14, align 4, !tbaa !30
  %46 = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i32 %45, -1
  store i32 %47, ptr %14, align 4, !tbaa !30
  br label %zend_string_truncate.exit

zend_string_truncate.exit:                        ; preds = %24, %zend_string_alloc.exit.i, %44
  %.0.i28 = phi ptr [ %27, %24 ], [ %35, %44 ], [ %35, %zend_string_alloc.exit.i ]
  store ptr %.0.i28, ptr %6, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = icmp ult i64 %13, %49
  br i1 %50, label %51, label %90

51:                                               ; preds = %zend_string_truncate.exit
  store i64 %13, ptr %48, align 8, !tbaa !28
  br label %90

52:                                               ; preds = %12
  br i1 %.not.i, label %53, label %zend_string_alloc.exit

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4, !tbaa !30
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %zend_string_alloc.exit, !prof !31

56:                                               ; preds = %53
  %57 = and i64 %13, -8
  %58 = add i64 %57, 32
  %59 = tail call ptr @_erealloc(ptr noundef nonnull %14, i64 noundef %58) #19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %13, ptr %60, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = and i32 %63, -513
  store i32 %64, ptr %62, align 4, !tbaa !29
  br label %zend_string_realloc.exit

zend_string_alloc.exit:                           ; preds = %52, %53
  %65 = and i64 %13, -8
  %66 = add i64 %65, 32
  %67 = tail call noalias ptr @_emalloc(i64 noundef %66) #20
  store i32 1, ptr %67, align 4, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 22, ptr %68, align 4, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %13, ptr %70, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %73 = load i64, ptr %15, align 8, !tbaa !25
  %..i = tail call i64 @llvm.umin.i64(i64 %13, i64 %73)
  %74 = add i64 %..i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 8 %72, i64 %74, i1 false)
  %75 = load i32, ptr %17, align 4, !tbaa !29
  %76 = and i32 %75, 64
  %.not24.i = icmp eq i32 %76, 0
  br i1 %.not24.i, label %77, label %zend_string_realloc.exit

77:                                               ; preds = %zend_string_alloc.exit
  %78 = load i32, ptr %14, align 4, !tbaa !30
  %79 = icmp ne i32 %78, 0
  tail call void @llvm.assume(i1 %79)
  %80 = add i32 %78, -1
  store i32 %80, ptr %14, align 4, !tbaa !30
  br label %zend_string_realloc.exit

zend_string_realloc.exit:                         ; preds = %56, %zend_string_alloc.exit, %77
  %.0.i = phi ptr [ %59, %56 ], [ %67, %77 ], [ %67, %zend_string_alloc.exit ]
  store ptr %.0.i, ptr %6, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %16
  %83 = sub nuw i64 %13, %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %82, i8 0, i64 %83, i1 false)
  %84 = load ptr, ptr %6, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !29
  br label %90

89:                                               ; preds = %7, %4
  br label %90

90:                                               ; preds = %zend_string_realloc.exit, %51, %zend_string_truncate.exit, %8, %7, %89
  %.0 = phi i32 [ -2, %89 ], [ -1, %8 ], [ %2, %7 ], [ 0, %zend_string_truncate.exit ], [ 0, %51 ], [ 0, %zend_string_realloc.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 5) i32 @php_stream_mode_from_str(ptr noundef readonly %0) local_unnamed_addr #5 {
  %strchr = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 97)
  %.not = icmp eq ptr %strchr, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call ptr @strpbrk(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #22
  %.not2 = icmp eq ptr %3, null
  %. = zext i1 %.not2 to i32
  br label %4

4:                                                ; preds = %2, %1
  %.0 = phi i32 [ 4, %1 ], [ %., %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_php_stream_mode_to_str(i32 noundef %0) local_unnamed_addr #2 {
  %switch.selectcmp = icmp eq i32 %0, 4
  %switch.select = select i1 %switch.selectcmp, ptr @.str.4, ptr @.str.5
  %switch.selectcmp3 = icmp eq i32 %0, 1
  %switch.select4 = select i1 %switch.selectcmp3, ptr @.str.3, ptr %switch.select
  ret ptr %switch.select4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_memory_create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @_emalloc_24() #21
  %3 = load ptr, ptr @zend_empty_string, align 8, !tbaa !44
  store ptr %3, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %0, ptr %5, align 8, !tbaa !21
  %switch.selectcmp.i = icmp eq i32 %0, 4
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.4, ptr @.str.5
  %switch.selectcmp3.i = icmp eq i32 %0, 1
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.3, ptr %switch.select.i
  %6 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_memory_ops, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %switch.select4.i) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = or i32 %8, 2
  store i32 %9, ptr %7, align 4, !tbaa !45
  ret ptr %6
}

declare noalias ptr @_emalloc_24() local_unnamed_addr #7

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_memory_open(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @_emalloc_24() #21
  %4 = load ptr, ptr @zend_empty_string, align 8, !tbaa !44
  store ptr %4, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %0, ptr %6, align 8, !tbaa !21
  %switch.selectcmp.i.i = icmp eq i32 %0, 4
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.4, ptr @.str.5
  %switch.selectcmp3.i.i = icmp eq i32 %0, 1
  %switch.select4.i.i = select i1 %switch.selectcmp3.i.i, ptr @.str.3, ptr %switch.select.i.i
  %7 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_memory_ops, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %switch.select4.i.i) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = or i32 %9, 2
  store i32 %10, ptr %8, align 4, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = and i32 %14, 64
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %1, align 4, !tbaa !30
  %18 = add i32 %17, 1
  store i32 %18, ptr %1, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %16, %2
  store ptr %1, ptr %12, align 8, !tbaa !24
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @_php_stream_memory_get_buffer(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4, !nonnull !33, !noundef !33
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_temp_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %34, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  %9 = icmp eq ptr %8, @php_stream_memory_ops
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  %11 = tail call i64 @_php_stream_tell(ptr noundef nonnull %6) #21
  %12 = add i64 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %.not30 = icmp ult i64 %12, %14
  %.pre32 = load ptr, ptr %5, align 8, !tbaa !46
  br i1 %.not30, label %.critedge, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.pre32, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !4, !nonnull !33, !noundef !33
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = tail call ptr @_php_stream_fopen_temporary_file(ptr noundef %20, ptr noundef nonnull @.str.8, ptr noundef null) #21
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %.thread, label %22

.thread:                                          ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.9) #21
  br label %34

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = tail call i64 @_php_stream_write(ptr noundef nonnull %21, ptr noundef nonnull %23, i64 noundef %25) #21
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = tail call i32 @_php_stream_free_enclosed(ptr noundef %27, i32 noundef 3) #21
  store ptr %21, ptr %5, align 8, !tbaa !46
  %29 = tail call ptr @php_stream_encloses(ptr noundef nonnull %0, ptr noundef nonnull %21) #21
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = tail call i32 @_php_stream_seek(ptr noundef %30, i64 noundef %11, i32 noundef 0) #21
  %.pre = load ptr, ptr %5, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %22, %10, %7
  %32 = phi ptr [ %.pre, %22 ], [ %.pre32, %10 ], [ %6, %7 ]
  %33 = tail call i64 @_php_stream_write(ptr noundef %32, ptr noundef %1, i64 noundef %2) #21
  br label %34

34:                                               ; preds = %.thread, %3, %.critedge
  %.0 = phi i64 [ %33, %.critedge ], [ -1, %3 ], [ 0, %.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @php_stream_temp_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @_php_stream_read(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %2) #21
  %9 = load ptr, ptr %5, align 8, !tbaa !46
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
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %.not10 = icmp eq i32 %1, 0
  %7 = select i1 %.not10, i32 7, i32 3
  %8 = tail call i32 @_php_stream_free_enclosed(ptr noundef nonnull %5, i32 noundef %7) #21
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @zval_ptr_dtor(ptr noundef nonnull %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %9
  tail call void @_efree(ptr noundef nonnull %12) #21
  br label %14

14:                                               ; preds = %13, %9
  tail call void @_efree(ptr noundef nonnull %4) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @_php_stream_flush(ptr noundef nonnull %4, i32 noundef 0) #21
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %6, %5 ], [ -1, %1 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_seek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  store i64 -1, ptr %3, align 8, !tbaa !34
  br label %21

9:                                                ; preds = %4
  %10 = tail call i32 @_php_stream_seek(ptr noundef nonnull %7, i64 noundef %1, i32 noundef %2) #21
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = tail call i64 @_php_stream_tell(ptr noundef %11) #21
  store i64 %12, ptr %3, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !46
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
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !48
  %9 = icmp eq ptr %8, @php_stream_stdio_ops
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i32 @_php_stream_cast(ptr noundef nonnull %6, i32 noundef %1, ptr noundef %2, i32 noundef 0) #21
  br label %37

12:                                               ; preds = %7
  %13 = icmp ne ptr %2, null
  %14 = icmp ne i32 %1, 0
  %or.cond.not = or i1 %14, %13
  %.mux = sext i1 %or.cond.not to i32
  br i1 %13, label %15, label %37

15:                                               ; preds = %12
  %16 = tail call ptr @_php_stream_fopen_tmpfile(i32 noundef 0) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.10) #21
  br label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4, !nonnull !33, !noundef !33
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = tail call i64 @_php_stream_write(ptr noundef nonnull %16, ptr noundef nonnull %24, i64 noundef %26) #21
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = tail call i64 @_php_stream_tell(ptr noundef %28) #21
  %30 = load ptr, ptr %5, align 8, !tbaa !46
  %31 = tail call i32 @_php_stream_free_enclosed(ptr noundef %30, i32 noundef 3) #21
  store ptr %16, ptr %5, align 8, !tbaa !46
  %32 = tail call ptr @php_stream_encloses(ptr noundef nonnull %0, ptr noundef nonnull %16) #21
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = tail call i32 @_php_stream_seek(ptr noundef %33, i64 noundef %29, i32 noundef 0) #21
  %35 = load ptr, ptr %5, align 8, !tbaa !46
  %36 = tail call i32 @_php_stream_cast(ptr noundef %35, i32 noundef %1, ptr noundef nonnull %2, i32 noundef 1) #21
  br label %37

37:                                               ; preds = %12, %3, %19, %18, %10
  %.0 = phi i32 [ %11, %10 ], [ -1, %3 ], [ %.mux, %12 ], [ -1, %18 ], [ %36, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_stat(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @_php_stream_stat(ptr noundef nonnull %6, ptr noundef %1) #21
  br label %9

9:                                                ; preds = %2, %5, %7
  %.0 = phi i32 [ %8, %7 ], [ -1, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @php_stream_temp_set_option(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %cond = icmp eq i32 %1, 11
  br i1 %cond, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !29
  %.not12 = icmp eq i8 %9, 0
  br i1 %.not12, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = load ptr, ptr %11, align 8, !tbaa !29
  tail call void @zend_hash_copy(ptr noundef %12, ptr noundef %13, ptr noundef nonnull @zval_add_ref) #21
  br label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @_php_stream_set_option(ptr noundef nonnull %15, i32 noundef %1, i32 noundef %2, ptr noundef %3) #21
  br label %18

18:                                               ; preds = %14, %7, %10, %16
  %.0 = phi i32 [ 0, %7 ], [ %17, %16 ], [ 0, %10 ], [ -2, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_temp_create_ex(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %0, ptr %6, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call noalias ptr @_estrdup(ptr noundef nonnull %2) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %8, %3
  %switch.selectcmp.i = icmp eq i32 %0, 4
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.4, ptr @.str.5
  %switch.selectcmp3.i = icmp eq i32 %0, 1
  %switch.select4.i = select i1 %switch.selectcmp3.i, ptr @.str.3, ptr %switch.select.i
  %12 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_temp_ops, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %switch.select4.i) #21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = or i32 %14, 2
  store i32 %15, ptr %13, align 4, !tbaa !45
  %16 = tail call noalias ptr @_emalloc_24() #21
  %17 = load ptr, ptr @zend_empty_string, align 8, !tbaa !44
  store ptr %17, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %19, align 8, !tbaa !21
  %20 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_memory_ops, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %switch.select4.i) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = or i32 %22, 2
  store i32 %23, ptr %21, align 4, !tbaa !45
  store ptr %20, ptr %4, align 8, !tbaa !46
  %24 = tail call ptr @php_stream_encloses(ptr noundef %12, ptr noundef %20) #21
  ret ptr %12
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #7

declare ptr @php_stream_encloses(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_temp_create(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %0, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %6, align 8, !tbaa !29
  %switch.selectcmp.i.i = icmp eq i32 %0, 4
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, ptr @.str.4, ptr @.str.5
  %switch.selectcmp3.i.i = icmp eq i32 %0, 1
  %switch.select4.i.i = select i1 %switch.selectcmp3.i.i, ptr @.str.3, ptr %switch.select.i.i
  %7 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_temp_ops, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %switch.select4.i.i) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = or i32 %9, 2
  store i32 %10, ptr %8, align 4, !tbaa !45
  %11 = tail call noalias ptr @_emalloc_24() #21
  %12 = load ptr, ptr @zend_empty_string, align 8, !tbaa !44
  store ptr %12, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %14, align 8, !tbaa !21
  %15 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_memory_ops, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %switch.select4.i.i) #21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4, !tbaa !45
  store ptr %15, ptr %3, align 8, !tbaa !46
  %19 = tail call ptr @php_stream_encloses(ptr noundef %7, ptr noundef %15) #21
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_php_stream_temp_open(i32 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %8, align 8, !tbaa !29
  %switch.selectcmp.i.i.i = icmp eq i32 %0, 4
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, ptr @.str.4, ptr @.str.5
  %switch.selectcmp3.i.i.i = icmp eq i32 %0, 1
  %switch.select4.i.i.i = select i1 %switch.selectcmp3.i.i.i, ptr @.str.3, ptr %switch.select.i.i.i
  %9 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_temp_ops, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %switch.select4.i.i.i) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !45
  %13 = tail call noalias ptr @_emalloc_24() #21
  %14 = load ptr, ptr @zend_empty_string, align 8, !tbaa !44
  store ptr %14, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %16, align 8, !tbaa !21
  %17 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_memory_ops, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %switch.select4.i.i.i) #21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !45
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4, !tbaa !45
  store ptr %17, ptr %5, align 8, !tbaa !46
  %21 = tail call ptr @php_stream_encloses(ptr noundef %9, ptr noundef %17) #21
  %.not11 = icmp eq i64 %3, 0
  br i1 %.not11, label %39, label %22

22:                                               ; preds = %4
  %23 = tail call i64 @php_stream_temp_write(ptr noundef nonnull %9, ptr noundef %2, i64 noundef %3)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %39, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @_php_stream_seek(ptr noundef nonnull %26, i64 noundef 0, i32 noundef 0) #21
  %29 = load ptr, ptr %25, align 8, !tbaa !46
  %30 = tail call i64 @_php_stream_tell(ptr noundef %29) #21
  %31 = load ptr, ptr %25, align 8, !tbaa !46
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
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 %0, ptr %42, align 8, !tbaa !51
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @php_stream_url_wrap_rfc2397(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #0 {
  %7 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.11, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %9, label %zend_string_free.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i8, ptr %10, align 1, !tbaa !29
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %19 = icmp eq i8 %18, 47
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = add i64 %11, -2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7
  br label %23

23:                                               ; preds = %20, %16, %13, %9
  %.0146 = phi i64 [ %21, %20 ], [ %11, %16 ], [ %11, %13 ], [ %11, %9 ]
  %.0140 = phi ptr [ %22, %20 ], [ %10, %16 ], [ %10, %13 ], [ %10, %9 ]
  %24 = tail call ptr @memchr(ptr noundef nonnull %.0140, i32 noundef 44, i64 noundef %.0146) #22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.12) #21
  br label %zend_string_free.exit

27:                                               ; preds = %23
  %.not164 = icmp eq ptr %24, %.0140
  br i1 %.not164, label %82, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %24 to i64
  %30 = ptrtoint ptr %.0140 to i64
  %31 = sub i64 %29, %30
  %32 = sub i64 %.0146, %31
  %33 = tail call ptr @memchr(ptr noundef nonnull %.0140, i32 noundef 59, i64 noundef %31) #22
  %34 = tail call ptr @memchr(ptr noundef nonnull %.0140, i32 noundef 47, i64 noundef %31) #22
  %35 = icmp ne ptr %33, null
  %36 = icmp ne ptr %34, null
  %or.cond = select i1 %35, i1 true, i1 %36
  br i1 %or.cond, label %38, label %37

37:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.13) #21
  br label %zend_string_free.exit

38:                                               ; preds = %28
  %39 = tail call ptr @_zend_new_array_0() #21
  store ptr %39, ptr %7, align 8, !tbaa !29
  store i32 775, ptr %8, align 8, !tbaa !29
  br i1 %35, label %40, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %38
  call void @add_assoc_stringl_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i64 noundef 9, ptr noundef nonnull %.0140, i64 noundef %31) #21
  br label %93

40:                                               ; preds = %38
  %41 = icmp ult ptr %34, %33
  %or.cond179 = and i1 %36, %41
  br i1 %or.cond179, label %42, label %47

42:                                               ; preds = %40
  %43 = ptrtoint ptr %33 to i64
  %44 = sub i64 %43, %30
  call void @add_assoc_stringl_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.14, i64 noundef 9, ptr noundef nonnull %.0140, i64 noundef %44) #21
  %45 = sub i64 %31, %44
  %46 = getelementptr inbounds nuw i8, ptr %.0140, i64 %44
  br label %52

47:                                               ; preds = %40
  %48 = icmp ne ptr %33, %.0140
  %49 = icmp ne i64 %31, 7
  %or.cond3 = or i1 %49, %48
  br i1 %or.cond3, label %51, label %50

50:                                               ; preds = %47
  %bcmp165 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %.0140, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %.not166 = icmp eq i32 %bcmp165, 0
  br i1 %.not166, label %52, label %51

51:                                               ; preds = %50, %47
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #21
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.13) #21
  br label %zend_string_free.exit

52:                                               ; preds = %42, %50
  %.0143 = phi i64 [ %45, %42 ], [ 7, %50 ]
  %.1 = phi ptr [ %46, %42 ], [ %.0140, %50 ]
  %53 = icmp eq ptr %33, %.1
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52, %75
  %.2191 = phi ptr [ %78, %75 ], [ %.1, %52 ]
  %.1144190 = phi i64 [ %77, %75 ], [ %.0143, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %.2191, i64 1
  %55 = add i64 %.1144190, -1
  %56 = call ptr @memchr(ptr noundef nonnull %54, i32 noundef 61, i64 noundef %55) #22
  %57 = call ptr @memchr(ptr noundef nonnull %54, i32 noundef 59, i64 noundef %55) #22
  %.not167 = icmp eq ptr %56, null
  br i1 %.not167, label %60, label %58

58:                                               ; preds = %.lr.ph
  %.not168 = icmp ne ptr %57, null
  %59 = icmp ult ptr %57, %56
  %or.cond180 = and i1 %.not168, %59
  br i1 %or.cond180, label %60, label %63

60:                                               ; preds = %58, %.lr.ph
  %.not172 = icmp eq i64 %55, 6
  br i1 %.not172, label %61, label %62

61:                                               ; preds = %60
  %bcmp173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %54, ptr noundef nonnull dereferenceable(6) @.str.16, i64 6)
  %.not174 = icmp eq i32 %bcmp173, 0
  br i1 %.not174, label %84, label %62

62:                                               ; preds = %61, %60
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #21
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.17) #21
  br label %zend_string_free.exit

63:                                               ; preds = %58
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %54 to i64
  %66 = sub i64 %64, %65
  %67 = ptrtoint ptr %57 to i64
  %68 = sub i64 %67, %64
  %69 = sub i64 %55, %66
  %70 = select i1 %.not168, i64 %68, i64 %69
  %71 = add i64 %70, -1
  %.not169 = icmp eq i64 %66, 9
  br i1 %.not169, label %72, label %73

72:                                               ; preds = %63
  %bcmp170 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %54, ptr noundef nonnull dereferenceable(9) @.str.14, i64 9)
  %.not171 = icmp eq i32 %bcmp170, 0
  br i1 %.not171, label %75, label %73

73:                                               ; preds = %72, %63
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 1
  call void @add_assoc_stringl_ex(ptr noundef nonnull %7, ptr noundef nonnull %54, i64 noundef %66, ptr noundef nonnull %74, i64 noundef %71) #21
  br label %75

75:                                               ; preds = %73, %72
  %76 = add i64 %70, %66
  %77 = sub i64 %55, %76
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 %76
  %79 = icmp eq ptr %57, %78
  %80 = select i1 %.not168, i1 %79, i1 false
  br i1 %80, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %75, %52
  %.1144.lcssa = phi i64 [ %.0143, %52 ], [ %77, %75 ]
  %.not175 = icmp eq i64 %.1144.lcssa, 0
  br i1 %.not175, label %93, label %81

81:                                               ; preds = %._crit_edge
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #21
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.18) #21
  br label %zend_string_free.exit

82:                                               ; preds = %27
  %83 = tail call ptr @_zend_new_array_0() #21
  store ptr %83, ptr %7, align 8, !tbaa !29
  store i32 775, ptr %8, align 8, !tbaa !29
  br label %93

84:                                               ; preds = %61
  call void @add_assoc_bool_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.16, i64 noundef 6, i1 noundef zeroext true) #21
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %86 = add i64 %32, -1
  %87 = call ptr @php_base64_decode_ex(ptr noundef nonnull %85, i64 noundef %86, i1 noundef zeroext true) #21
  %.not176 = icmp eq ptr %87, null
  br i1 %.not176, label %88, label %89

88:                                               ; preds = %84
  call void @zval_ptr_dtor(ptr noundef nonnull %7) #21
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.19) #21
  br label %zend_string_free.exit

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !25
  br label %98

93:                                               ; preds = %._crit_edge.thread, %._crit_edge, %82
  %.1147.ph = phi i64 [ %.0146, %82 ], [ %32, %._crit_edge ], [ %32, %._crit_edge.thread ]
  call void @add_assoc_bool_ex(ptr noundef nonnull %7, ptr noundef nonnull @.str.16, i64 noundef 6, i1 noundef zeroext false) #21
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %95 = add i64 %.1147.ph, -1
  %96 = call noalias ptr @_estrndup(ptr noundef nonnull %94, i64 noundef %95) #21
  %97 = call i64 @php_url_decode(ptr noundef %96, i64 noundef %95) #21
  br label %98

98:                                               ; preds = %89, %93
  %.0151 = phi i64 [ %92, %89 ], [ %97, %93 ]
  %.0148 = phi ptr [ %87, %89 ], [ null, %93 ]
  %.0141 = phi ptr [ %90, %89 ], [ %96, %93 ]
  %99 = call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #23
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 4294967295, ptr %100, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %101, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 0, ptr %102, align 8, !tbaa !29
  %103 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_temp_ops, ptr noundef nonnull %99, ptr noundef null, ptr noundef nonnull @.str.5) #21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 116
  %105 = load i32, ptr %104, align 4, !tbaa !45
  %106 = or i32 %105, 2
  store i32 %106, ptr %104, align 4, !tbaa !45
  %107 = call noalias ptr @_emalloc_24() #21
  %108 = load ptr, ptr @zend_empty_string, align 8, !tbaa !44
  store ptr %108, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %109, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %110, align 8, !tbaa !21
  %111 = call ptr @_php_stream_alloc(ptr noundef nonnull @php_stream_memory_ops, ptr noundef nonnull %107, ptr noundef null, ptr noundef nonnull @.str.5) #21
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 116
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4, !tbaa !45
  store ptr %111, ptr %99, align 8, !tbaa !46
  %115 = call ptr @php_stream_encloses(ptr noundef %103, ptr noundef %111) #21
  %116 = call i64 @php_stream_temp_write(ptr noundef nonnull %103, ptr noundef %.0141, i64 noundef %.0151)
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %.not.i181 = icmp eq ptr %119, null
  br i1 %.not.i181, label %php_stream_temp_seek.exit, label %120

120:                                              ; preds = %98
  %121 = call i32 @_php_stream_seek(ptr noundef nonnull %119, i64 noundef 0, i32 noundef 0) #21
  %122 = load ptr, ptr %118, align 8, !tbaa !46
  %123 = call i64 @_php_stream_tell(ptr noundef %122) #21
  %124 = load ptr, ptr %118, align 8, !tbaa !46
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, 8
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, -9
  %131 = or disjoint i16 %130, %127
  store i16 %131, ptr %128, align 8
  %.pre = load ptr, ptr %117, align 8, !tbaa !4
  br label %php_stream_temp_seek.exit

php_stream_temp_seek.exit:                        ; preds = %98, %120
  %132 = phi ptr [ %118, %98 ], [ %.pre, %120 ]
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %spec.store.select = call i64 @llvm.umin.i64(i64 %133, i64 15)
  %134 = getelementptr inbounds nuw i8, ptr %103, i64 98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %134, ptr nonnull align 1 %2, i64 %spec.store.select, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %spec.store.select
  store i8 0, ptr %135, align 1, !tbaa !29
  store ptr @php_stream_rfc2397_ops, ptr %103, align 8, !tbaa !48
  %136 = load i8, ptr %2, align 1, !tbaa !29
  %137 = icmp eq i8 %136, 114
  br i1 %137, label %138, label %143

138:                                              ; preds = %php_stream_temp_seek.exit
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !29
  %141 = icmp ne i8 %140, 43
  %142 = zext i1 %141 to i32
  br label %143

143:                                              ; preds = %php_stream_temp_seek.exit, %138
  %144 = phi i32 [ 0, %php_stream_temp_seek.exit ], [ %142, %138 ]
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 %144, ptr %145, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %147 = load ptr, ptr %7, align 8, !tbaa !29
  %148 = load i32, ptr %8, align 8, !tbaa !29
  store ptr %147, ptr %146, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i32 %148, ptr %149, align 8, !tbaa !29
  %.not178 = icmp eq ptr %.0148, null
  br i1 %.not178, label %158, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %.0148, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !29
  %153 = and i32 %152, 64
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %154, label %zend_string_free.exit

154:                                              ; preds = %150
  %155 = and i32 %152, 128
  %.not4.i = icmp eq i32 %155, 0
  br i1 %.not4.i, label %157, label %156

156:                                              ; preds = %154
  call void @free(ptr noundef nonnull %.0148) #21
  br label %zend_string_free.exit

157:                                              ; preds = %154
  call void @_efree(ptr noundef nonnull %.0148) #21
  br label %zend_string_free.exit

158:                                              ; preds = %143
  call void @_efree(ptr noundef %.0141) #21
  br label %zend_string_free.exit

zend_string_free.exit:                            ; preds = %157, %156, %150, %158, %6, %88, %81, %62, %51, %37, %26
  %.0 = phi ptr [ null, %37 ], [ null, %26 ], [ null, %62 ], [ null, %81 ], [ null, %6 ], [ null, %88 ], [ null, %51 ], [ %103, %158 ], [ %103, %150 ], [ %103, %156 ], [ %103, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @_zend_new_array_0() local_unnamed_addr #7

declare void @add_assoc_stringl_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @php_base64_decode_ex(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #7

declare i64 @php_url_decode(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr, i32) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_php_stream", !6, i64 0, !7, i64 8, !10, i64 16, !10, i64 40, !13, i64 64, !7, i64 72, !14, i64 80, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 97, !8, i64 98, !16, i64 116, !17, i64 120, !18, i64 128, !19, i64 136, !17, i64 144, !20, i64 152, !19, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !12, i64 200}
!6 = !{!"p1 _ZTS15_php_stream_ops", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"_php_stream_filter_chain", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS18_php_stream_filter", !7, i64 0}
!12 = !{!"p1 _ZTS11_php_stream", !7, i64 0}
!13 = !{!"p1 _ZTS19_php_stream_wrapper", !7, i64 0}
!14 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!15 = !{!"short", !8, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTS14_zend_resource", !7, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!22, !16, i64 16}
!22 = !{!"", !23, i64 0, !20, i64 8, !16, i64 16}
!23 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26, !20, i64 16}
!26 = !{!"_zend_string", !27, i64 0, !20, i64 8, !20, i64 16, !8, i64 24}
!27 = !{!"_zend_refcounted_h", !16, i64 0, !8, i64 4}
!28 = !{!22, !20, i64 8}
!29 = !{!8, !8, i64 0}
!30 = !{!27, !16, i64 0}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!26, !20, i64 8}
!33 = !{}
!34 = !{!20, !20, i64 0}
!35 = !{!36, !20, i64 48}
!36 = !{!"_php_stream_statbuf", !37, i64 0}
!37 = !{!"stat", !20, i64 0, !20, i64 8, !20, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !38, i64 72, !38, i64 88, !38, i64 104, !8, i64 120}
!38 = !{!"timespec", !20, i64 0, !20, i64 8}
!39 = !{!36, !16, i64 24}
!40 = !{!36, !20, i64 72}
!41 = !{!36, !20, i64 16}
!42 = !{!36, !20, i64 40}
!43 = !{!36, !20, i64 0}
!44 = !{!23, !23, i64 0}
!45 = !{!5, !16, i64 116}
!46 = !{!47, !12, i64 0}
!47 = !{!"", !12, i64 0, !20, i64 8, !16, i64 16, !14, i64 24, !19, i64 40}
!48 = !{!5, !6, i64 0}
!49 = !{!47, !20, i64 8}
!50 = !{!47, !19, i64 40}
!51 = !{!47, !16, i64 16}
