; ModuleID = 'bench/php/original/filter.ll'
source_filename = "bench/php/original/filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._php_stream_bucket_brigade = type { ptr, ptr }

@stream_filters_hash = internal global %struct._zend_array zeroinitializer, align 8
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"Unable to locate filter \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Unable to create or locate filter \22%s\22\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Filter failed to process pre-buffered data\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @php_get_stream_filters_hash_global() local_unnamed_addr #0 {
  ret ptr @stream_filters_hash
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @_php_get_stream_filters_hash() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @stream_filters_hash, ptr %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_stream_filter_register_factory(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr @zend_string_init_interned, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %6 = tail call ptr %4(ptr noundef nonnull %0, i64 noundef %5, i1 noundef zeroext true) #14
  store ptr %1, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %7, align 8
  %8 = call ptr @zend_hash_add(ptr noundef nonnull @stream_filters_hash, ptr noundef %6, ptr noundef nonnull %3) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 64
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  call void @llvm.assume(i1 %14)
  %15 = add i32 %13, -1
  store i32 %15, ptr %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  call void @free(ptr noundef nonnull %6) #14
  br label %18

18:                                               ; preds = %12, %17, %2
  %.not = icmp eq ptr %8, null
  %19 = sext i1 %.not to i32
  ret i32 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @php_stream_filter_unregister_factory(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = tail call i32 @zend_hash_str_del(ptr noundef nonnull @stream_filters_hash, ptr noundef nonnull %0, i64 noundef %2) #14
  ret i32 %3
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_stream_filter_register_factory_volatile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call noalias ptr @_emalloc_56() #14
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stream_filters_hash, i64 28), align 4
  %8 = add i32 %7, 1
  tail call void @_zend_hash_init(ptr noundef %6, i32 noundef %8, ptr noundef null, i1 noundef zeroext false) #14
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8
  tail call void @zend_hash_copy(ptr noundef %9, ptr noundef nonnull @stream_filters_hash, ptr noundef null) #14
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %.pre, %5 ], [ %4, %2 ]
  store ptr %1, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %12, align 8
  %13 = call ptr @zend_hash_add(ptr noundef %11, ptr noundef %0, ptr noundef nonnull %3) #14
  %.not11 = icmp eq ptr %13, null
  %14 = sext i1 %.not11 to i32
  ret i32 %14
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #4

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @php_stream_bucket_new(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %5
  %9 = tail call noalias ptr @_emalloc_48() #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %15

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #15
  %.not26 = icmp eq i8 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %.not26, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call noalias ptr @__zend_malloc(i64 noundef %2) #15
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  br label %18

15:                                               ; preds = %.thread, %10
  %16 = phi ptr [ %9, %.thread ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %12
  %.sink30 = phi ptr [ %16, %15 ], [ %11, %12 ]
  %.sink = phi i8 [ %3, %15 ], [ 1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink30, i64 32
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sink30, i64 40
  store i8 %.sink, ptr %20, align 8
  %21 = trunc nuw nsw i16 %8 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.sink30, i64 41
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %.sink30, i64 44
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sink30, i64 16
  store ptr null, ptr %24, align 8
  ret ptr %.sink30
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #5

declare noalias ptr @_emalloc_48() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define noundef ptr @php_stream_bucket_make_writeable(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not18.i = icmp eq ptr %8, null
  %.pre.i = load ptr, ptr %0, align 8
  br i1 %.not18.i, label %10, label %9

9:                                                ; preds = %6
  store ptr %.pre.i, ptr %8, align 8
  br label %10

10:                                               ; preds = %9, %6, %4
  %11 = phi ptr [ %.pre.i, %6 ], [ %.pre.i, %9 ], [ %5, %4 ]
  %.not19.i = icmp eq ptr %11, null
  br i1 %.not19.i, label %12, label %.sink.split.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not20.i = icmp eq ptr %14, null
  br i1 %.not20.i, label %php_stream_bucket_unlink.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %10
  %.sink22.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sink22.i, i64 8
  store ptr %15, ptr %16, align 8
  br label %php_stream_bucket_unlink.exit

php_stream_bucket_unlink.exit:                    ; preds = %12, %.sink.split.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %php_stream_bucket_unlink.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i8, ptr %21, align 8
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %php_stream_bucket_delref.exit

23:                                               ; preds = %20, %php_stream_bucket_unlink.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %25 = load i8, ptr %24, align 1
  %.not54 = icmp eq i8 %25, 0
  br i1 %.not54, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #15
  br label %30

28:                                               ; preds = %23
  %29 = tail call noalias ptr @_emalloc_48() #14
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 41
  %33 = load i8, ptr %32, align 1
  %.not55 = icmp eq i8 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load i64, ptr %34, align 8
  br i1 %.not55, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call noalias ptr @__zend_malloc(i64 noundef %35) #15
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @_emalloc(i64 noundef %35) #15
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %46 = load i64, ptr %45, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %44, i64 %46, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 1, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 1, ptr %48, align 8
  %49 = load i32, ptr %17, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %17, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %php_stream_bucket_delref.exit

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i8, ptr %53, align 8
  %.not.i56 = icmp eq i8 %54, 0
  br i1 %.not.i56, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %24, align 1
  %.not8.i = icmp eq i8 %56, 0
  br i1 %.not8.i, label %58, label %57

57:                                               ; preds = %55
  tail call void @free(ptr noundef %44) #14
  br label %59

58:                                               ; preds = %55
  tail call void @_efree(ptr noundef %44) #14
  br label %59

59:                                               ; preds = %58, %57, %52
  %60 = load i8, ptr %24, align 1
  %.not9.i = icmp eq i8 %60, 0
  br i1 %.not9.i, label %62, label %61

61:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %0) #14
  br label %php_stream_bucket_delref.exit

62:                                               ; preds = %59
  tail call void @_efree(ptr noundef nonnull %0) #14
  br label %php_stream_bucket_delref.exit

php_stream_bucket_delref.exit:                    ; preds = %62, %61, %40, %20
  %.0 = phi ptr [ %0, %20 ], [ %31, %40 ], [ %31, %61 ], [ %31, %62 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @php_stream_bucket_unlink(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %3, align 8
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not18 = icmp eq ptr %8, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not18, label %10, label %9

9:                                                ; preds = %6
  store ptr %.pre, ptr %8, align 8
  br label %10

10:                                               ; preds = %6, %9, %4
  %11 = phi ptr [ %.pre, %6 ], [ %.pre, %9 ], [ %5, %4 ]
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %12, label %.sink.split

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %17, label %.sink.split

.sink.split:                                      ; preds = %12, %10
  %.sink22 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sink22, i64 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %.sink.split, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare noalias ptr @_emalloc_80() local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @php_stream_bucket_delref(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %11 = load i8, ptr %10, align 1
  %.not8 = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  br i1 %.not8, label %15, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %13) #14
  br label %16

15:                                               ; preds = %9
  tail call void @_efree(ptr noundef %13) #14
  br label %16

16:                                               ; preds = %14, %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %18 = load i8, ptr %17, align 1
  %.not9 = icmp eq i8 %18, 0
  br i1 %.not9, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %0) #14
  br label %21

20:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %0) #14
  br label %21

21:                                               ; preds = %19, %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @php_stream_bucket_split(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %6 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(48) ptr @__zend_calloc(i64 noundef 1, i64 noundef 48) #16
  br label %11

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #16
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  store ptr %12, ptr %1, align 8
  %13 = load i8, ptr %5, align 1
  %.not100 = icmp eq i8 %13, 0
  br i1 %.not100, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(48) ptr @__zend_calloc(i64 noundef 1, i64 noundef 48) #16
  br label %18

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #16
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %2, align 8
  %20 = load i8, ptr %5, align 1
  %.not101 = icmp eq i8 %20, 0
  br i1 %.not101, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call noalias ptr @__zend_malloc(i64 noundef %3) #15
  br label %25

23:                                               ; preds = %18
  %24 = tail call noalias ptr @_emalloc(i64 noundef %3) #15
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %3, ptr %30, align 8
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %35, i64 %3, i1 false)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i8 1, ptr %39, align 8
  %40 = load i8, ptr %5, align 1
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 41
  store i8 %40, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, %3
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 %45, ptr %47, align 8
  %48 = load i8, ptr %5, align 1
  %.not102 = icmp eq i8 %48, 0
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i64, ptr %50, align 8
  br i1 %.not102, label %54, label %52

52:                                               ; preds = %25
  %53 = tail call noalias ptr @__zend_malloc(i64 noundef %51) #15
  br label %56

54:                                               ; preds = %25
  %55 = tail call noalias ptr @_emalloc(i64 noundef %51) #15
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %34, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %3
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %66 = load i64, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %64, i64 %66, i1 false)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store i32 1, ptr %68, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i8 1, ptr %70, align 8
  %71 = load i8, ptr %5, align 1
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 41
  store i8 %71, ptr %73, align 1
  ret i32 0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @php_stream_bucket_prepend(ptr noundef %0, ptr noundef initializes((0, 16)) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, null
  %. = select i1 %.not, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %., i64 8
  store ptr %1, ptr %6, align 8
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @php_stream_bucket_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %7, align 8
  store ptr null, ptr %1, align 8
  %8 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %8, null
  %. = select i1 %.not, ptr %0, ptr %8
  store ptr %1, ptr %., align 8
  store ptr %1, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %9, align 8
  br label %10

10:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_stream_filter_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8
  %.not = icmp eq ptr %4, null
  %5 = select i1 %.not, ptr @stream_filters_hash, ptr %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %7 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %6) #14
  %.not57 = icmp eq ptr %7, null
  br i1 %.not57, label %8, label %.thread

8:                                                ; preds = %3
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #13
  %.not59 = icmp eq ptr %9, null
  br i1 %.not59, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = tail call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %6, i64 noundef 3) #14
  %12 = add i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %0, i64 %12, i1 false)
  %.not81 = icmp eq ptr %11, null
  br i1 %.not81, label %.thread90, label %.lr.ph.preheader

.thread90:                                        ; preds = %10
  tail call void @_efree(ptr noundef %11) #14
  br label %.sink.split

.lr.ph.preheader:                                 ; preds = %10
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread65
  %.04979 = phi ptr [ %27, %.thread65 ], [ %16, %.lr.ph.preheader ]
  %17 = load i8, ptr %.04979, align 1
  %18 = icmp eq i8 %17, 46
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %.04979, i64 1
  store i8 42, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %.04979, i64 2
  store i8 0, ptr %20, align 1
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %22 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %5, ptr noundef nonnull %11, i64 noundef %21) #14
  %.not61 = icmp eq ptr %22, null
  br i1 %.not61, label %.thread65, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr %25(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext %2) #14
  br label %.thread65

.thread65:                                        ; preds = %.lr.ph, %23
  %.2 = phi ptr [ %26, %23 ], [ null, %.lr.ph ]
  store i8 0, ptr %.04979, align 1
  %27 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 46) #13
  %28 = icmp ne ptr %27, null
  %.not60 = icmp eq ptr %.2, null
  %29 = select i1 %28, i1 %.not60, i1 false
  br i1 %29, label %.lr.ph, label %30

30:                                               ; preds = %.thread65
  tail call void @_efree(ptr noundef nonnull %11) #14
  %31 = icmp eq ptr %.2, null
  br i1 %31, label %36, label %37

.thread:                                          ; preds = %3
  %32 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext %2) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread85, label %37

36:                                               ; preds = %30
  br i1 %.not61, label %.sink.split, label %.thread85

.thread85:                                        ; preds = %.thread, %36
  br label %.sink.split

.sink.split:                                      ; preds = %36, %8, %.thread90, %.thread85
  %.str.sink = phi ptr [ @.str.1, %.thread85 ], [ @.str, %.thread90 ], [ @.str, %8 ], [ @.str, %36 ]
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.sink, ptr noundef nonnull %0) #14
  br label %37

37:                                               ; preds = %.sink.split, %.thread, %30
  %.05173 = phi ptr [ %.2, %30 ], [ %34, %.thread ], [ null, %.sink.split ]
  ret ptr %.05173
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @_php_stream_filter_alloc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(80) ptr @__zend_malloc(i64 noundef 80) #15
  br label %8

6:                                                ; preds = %3
  %7 = tail call noalias ptr @_emalloc_80() #14
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %10 = zext i8 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 64, i1 false)
  store ptr %0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %10, ptr %13, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define void @php_stream_filter_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef nonnull %0) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %0) #14
  br label %11

10:                                               ; preds = %6
  tail call void @_efree(ptr noundef nonnull %0) #14
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @php_stream_filter_prepend_ex(ptr noundef %0, ptr noundef initializes((24, 40)) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %8, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %7
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %0, ptr %12, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_php_stream_filter_prepend(ptr noundef %0, ptr noundef initializes((24, 40)) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %8, align 8
  br label %php_stream_filter_prepend_ex.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8
  br label %php_stream_filter_prepend_ex.exit

php_stream_filter_prepend_ex.exit:                ; preds = %7, %9
  store ptr %1, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %0, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @php_stream_filter_append_ex(ptr noundef %0, ptr noundef initializes((24, 40)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct._php_stream_bucket_brigade, align 8
  %4 = alloca %struct._php_stream_bucket_brigade, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %14, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %1, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %13
  store ptr %1, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 0, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %24
  %30 = sub nsw i64 %22, %24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 1
  %.not.i = icmp eq i16 %33, 0
  br i1 %.not.i, label %.thread.i, label %36

.thread.i:                                        ; preds = %26
  %34 = tail call noalias ptr @_emalloc_48() #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %29, ptr %35, align 8
  br label %php_stream_bucket_append.exit

36:                                               ; preds = %26
  %37 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = tail call noalias ptr @__zend_malloc(i64 noundef %30) #15
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %38, ptr %39, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %29, i64 %30, i1 false)
  br label %php_stream_bucket_append.exit

php_stream_bucket_append.exit:                    ; preds = %36, %.thread.i
  %.sink30.i = phi ptr [ %34, %.thread.i ], [ %37, %36 ]
  %.sink.i = phi i8 [ 0, %.thread.i ], [ 1, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 32
  store i64 %30, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 40
  store i8 %.sink.i, ptr %41, align 8
  %42 = trunc nuw nsw i16 %33 to i8
  %43 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 41
  store i8 %42, ptr %43, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 44
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink30.i, i8 0, i64 16, i1 false)
  store ptr %.sink30.i, ptr %3, align 8
  store ptr %.sink30.i, ptr %46, align 8
  store ptr %3, ptr %45, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0) #14
  %50 = load i64, ptr %23, align 8
  %51 = load i64, ptr %5, align 8
  %52 = add i64 %51, %50
  %53 = load i64, ptr %21, align 8
  %54 = and i64 %53, 4294967295
  %55 = icmp ugt i64 %52, %54
  %spec.select = select i1 %55, i32 0, i32 %49
  switch i32 %spec.select, label %.loopexit [
    i32 0, label %.preheader98
    i32 1, label %130
    i32 2, label %131
  ]

.preheader98:                                     ; preds = %php_stream_bucket_append.exit
  %56 = load ptr, ptr %3, align 8
  %.not69100 = icmp eq ptr %56, null
  br i1 %.not69100, label %.preheader, label %.lr.ph101

.preheader:                                       ; preds = %php_stream_bucket_delref.exit, %.preheader98
  %57 = load ptr, ptr %4, align 8
  %.not70102 = icmp eq ptr %57, null
  br i1 %.not70102, label %._crit_edge, label %.lr.ph103

.lr.ph101:                                        ; preds = %.preheader98, %php_stream_bucket_delref.exit
  %58 = phi ptr [ %93, %php_stream_bucket_delref.exit ], [ %56, %.preheader98 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i72 = icmp eq ptr %60, null
  br i1 %.not.i72, label %63, label %61

61:                                               ; preds = %.lr.ph101
  %62 = load ptr, ptr %58, align 8
  store ptr %62, ptr %60, align 8
  br label %67

63:                                               ; preds = %.lr.ph101
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not18.i = icmp eq ptr %65, null
  %.pre.i = load ptr, ptr %58, align 8
  br i1 %.not18.i, label %67, label %66

66:                                               ; preds = %63
  store ptr %.pre.i, ptr %65, align 8
  br label %67

67:                                               ; preds = %66, %63, %61
  %68 = phi ptr [ %.pre.i, %63 ], [ %.pre.i, %66 ], [ %62, %61 ]
  %.not19.i = icmp eq ptr %68, null
  br i1 %.not19.i, label %69, label %.sink.split.i

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %71 = load ptr, ptr %70, align 8
  %.not20.i = icmp eq ptr %71, null
  br i1 %.not20.i, label %php_stream_bucket_unlink.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %69, %67
  %.sink22.i = phi ptr [ %68, %67 ], [ %71, %69 ]
  %72 = load ptr, ptr %59, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink22.i, i64 8
  store ptr %72, ptr %73, align 8
  br label %php_stream_bucket_unlink.exit

php_stream_bucket_unlink.exit:                    ; preds = %69, %.sink.split.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %php_stream_bucket_delref.exit

78:                                               ; preds = %php_stream_bucket_unlink.exit
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %80 = load i8, ptr %79, align 8
  %.not.i73 = icmp eq i8 %80, 0
  br i1 %.not.i73, label %88, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 41
  %83 = load i8, ptr %82, align 1
  %.not8.i = icmp eq i8 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %85 = load ptr, ptr %84, align 8
  br i1 %.not8.i, label %87, label %86

86:                                               ; preds = %81
  call void @free(ptr noundef %85) #14
  br label %88

87:                                               ; preds = %81
  call void @_efree(ptr noundef %85) #14
  br label %88

88:                                               ; preds = %87, %86, %78
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 41
  %90 = load i8, ptr %89, align 1
  %.not9.i = icmp eq i8 %90, 0
  br i1 %.not9.i, label %92, label %91

91:                                               ; preds = %88
  call void @free(ptr noundef nonnull %58) #14
  br label %php_stream_bucket_delref.exit

92:                                               ; preds = %88
  call void @_efree(ptr noundef nonnull %58) #14
  br label %php_stream_bucket_delref.exit

php_stream_bucket_delref.exit:                    ; preds = %php_stream_bucket_unlink.exit, %91, %92
  %93 = load ptr, ptr %3, align 8
  %.not69 = icmp eq ptr %93, null
  br i1 %.not69, label %.preheader, label %.lr.ph101

.lr.ph103:                                        ; preds = %.preheader, %php_stream_bucket_delref.exit85
  %94 = phi ptr [ %129, %php_stream_bucket_delref.exit85 ], [ %57, %.preheader ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i74 = icmp eq ptr %96, null
  br i1 %.not.i74, label %99, label %97

97:                                               ; preds = %.lr.ph103
  %98 = load ptr, ptr %94, align 8
  store ptr %98, ptr %96, align 8
  br label %103

99:                                               ; preds = %.lr.ph103
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %101 = load ptr, ptr %100, align 8
  %.not18.i79 = icmp eq ptr %101, null
  %.pre.i80 = load ptr, ptr %94, align 8
  br i1 %.not18.i79, label %103, label %102

102:                                              ; preds = %99
  store ptr %.pre.i80, ptr %101, align 8
  br label %103

103:                                              ; preds = %102, %99, %97
  %104 = phi ptr [ %.pre.i80, %99 ], [ %.pre.i80, %102 ], [ %98, %97 ]
  %.not19.i75 = icmp eq ptr %104, null
  br i1 %.not19.i75, label %105, label %.sink.split.i76

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %107 = load ptr, ptr %106, align 8
  %.not20.i78 = icmp eq ptr %107, null
  br i1 %.not20.i78, label %php_stream_bucket_unlink.exit81, label %.sink.split.i76

.sink.split.i76:                                  ; preds = %105, %103
  %.sink22.i77 = phi ptr [ %104, %103 ], [ %107, %105 ]
  %108 = load ptr, ptr %95, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sink22.i77, i64 8
  store ptr %108, ptr %109, align 8
  br label %php_stream_bucket_unlink.exit81

php_stream_bucket_unlink.exit81:                  ; preds = %105, %.sink.split.i76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %php_stream_bucket_delref.exit85

114:                                              ; preds = %php_stream_bucket_unlink.exit81
  %115 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %116 = load i8, ptr %115, align 8
  %.not.i82 = icmp eq i8 %116, 0
  br i1 %.not.i82, label %124, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 41
  %119 = load i8, ptr %118, align 1
  %.not8.i83 = icmp eq i8 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %121 = load ptr, ptr %120, align 8
  br i1 %.not8.i83, label %123, label %122

122:                                              ; preds = %117
  call void @free(ptr noundef %121) #14
  br label %124

123:                                              ; preds = %117
  call void @_efree(ptr noundef %121) #14
  br label %124

124:                                              ; preds = %123, %122, %114
  %125 = getelementptr inbounds nuw i8, ptr %94, i64 41
  %126 = load i8, ptr %125, align 1
  %.not9.i84 = icmp eq i8 %126, 0
  br i1 %.not9.i84, label %128, label %127

127:                                              ; preds = %124
  call void @free(ptr noundef nonnull %94) #14
  br label %php_stream_bucket_delref.exit85

128:                                              ; preds = %124
  call void @_efree(ptr noundef nonnull %94) #14
  br label %php_stream_bucket_delref.exit85

php_stream_bucket_delref.exit85:                  ; preds = %php_stream_bucket_unlink.exit81, %127, %128
  %129 = load ptr, ptr %4, align 8
  %.not70 = icmp eq ptr %129, null
  br i1 %.not70, label %._crit_edge, label %.lr.ph103

._crit_edge:                                      ; preds = %php_stream_bucket_delref.exit85, %.preheader
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2) #14
  br label %.loopexit

130:                                              ; preds = %php_stream_bucket_append.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %.loopexit

131:                                              ; preds = %php_stream_bucket_append.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %4, align 8
  %.not6799 = icmp eq ptr %132, null
  br i1 %.not6799, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 168
  br label %134

134:                                              ; preds = %.lr.ph, %php_stream_bucket_delref.exit97
  %135 = phi ptr [ %132, %.lr.ph ], [ %196, %php_stream_bucket_delref.exit97 ]
  %136 = load i64, ptr %133, align 8
  %137 = load i64, ptr %21, align 8
  %138 = sub i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %140 = load i64, ptr %139, align 8
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %142, label %._crit_edge104

._crit_edge104:                                   ; preds = %134
  %.pre = load ptr, ptr %27, align 8
  br label %153

142:                                              ; preds = %134
  %143 = add i64 %140, %136
  store i64 %143, ptr %133, align 8
  %144 = load i16, ptr %31, align 8
  %145 = and i16 %144, 1
  %.not68 = icmp eq i16 %145, 0
  %146 = load ptr, ptr %27, align 8
  br i1 %.not68, label %149, label %147

147:                                              ; preds = %142
  %148 = call ptr @__zend_realloc(ptr noundef %146, i64 noundef %143) #17
  br label %151

149:                                              ; preds = %142
  %150 = call ptr @_erealloc(ptr noundef %146, i64 noundef %143) #17
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %27, align 8
  %.pre105 = load i64, ptr %21, align 8
  %.pre106 = load i64, ptr %139, align 8
  br label %153

153:                                              ; preds = %._crit_edge104, %151
  %154 = phi i64 [ %140, %._crit_edge104 ], [ %.pre106, %151 ]
  %155 = phi i64 [ %137, %._crit_edge104 ], [ %.pre105, %151 ]
  %156 = phi ptr [ %.pre, %._crit_edge104 ], [ %152, %151 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %159 = load ptr, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %159, i64 %154, i1 false)
  %160 = load i64, ptr %139, align 8
  %161 = load i64, ptr %21, align 8
  %162 = add i64 %161, %160
  store i64 %162, ptr %21, align 8
  %163 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i86 = icmp eq ptr %164, null
  br i1 %.not.i86, label %167, label %165

165:                                              ; preds = %153
  %166 = load ptr, ptr %135, align 8
  store ptr %166, ptr %164, align 8
  br label %171

167:                                              ; preds = %153
  %168 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %169 = load ptr, ptr %168, align 8
  %.not18.i91 = icmp eq ptr %169, null
  %.pre.i92 = load ptr, ptr %135, align 8
  br i1 %.not18.i91, label %171, label %170

170:                                              ; preds = %167
  store ptr %.pre.i92, ptr %169, align 8
  br label %171

171:                                              ; preds = %170, %167, %165
  %172 = phi ptr [ %.pre.i92, %167 ], [ %.pre.i92, %170 ], [ %166, %165 ]
  %.not19.i87 = icmp eq ptr %172, null
  br i1 %.not19.i87, label %173, label %.sink.split.i88

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not20.i90 = icmp eq ptr %175, null
  br i1 %.not20.i90, label %php_stream_bucket_unlink.exit93, label %.sink.split.i88

.sink.split.i88:                                  ; preds = %173, %171
  %.sink22.i89 = phi ptr [ %172, %171 ], [ %175, %173 ]
  %176 = load ptr, ptr %163, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.sink22.i89, i64 8
  store ptr %176, ptr %177, align 8
  br label %php_stream_bucket_unlink.exit93

php_stream_bucket_unlink.exit93:                  ; preds = %173, %.sink.split.i88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %135, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %php_stream_bucket_delref.exit97

182:                                              ; preds = %php_stream_bucket_unlink.exit93
  %183 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %184 = load i8, ptr %183, align 8
  %.not.i94 = icmp eq i8 %184, 0
  br i1 %.not.i94, label %191, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %135, i64 41
  %187 = load i8, ptr %186, align 1
  %.not8.i95 = icmp eq i8 %187, 0
  %188 = load ptr, ptr %158, align 8
  br i1 %.not8.i95, label %190, label %189

189:                                              ; preds = %185
  call void @free(ptr noundef %188) #14
  br label %191

190:                                              ; preds = %185
  call void @_efree(ptr noundef %188) #14
  br label %191

191:                                              ; preds = %190, %189, %182
  %192 = getelementptr inbounds nuw i8, ptr %135, i64 41
  %193 = load i8, ptr %192, align 1
  %.not9.i96 = icmp eq i8 %193, 0
  br i1 %.not9.i96, label %195, label %194

194:                                              ; preds = %191
  call void @free(ptr noundef nonnull %135) #14
  br label %php_stream_bucket_delref.exit97

195:                                              ; preds = %191
  call void @_efree(ptr noundef nonnull %135) #14
  br label %php_stream_bucket_delref.exit97

php_stream_bucket_delref.exit97:                  ; preds = %php_stream_bucket_unlink.exit93, %194, %195
  %196 = load ptr, ptr %4, align 8
  %.not67 = icmp eq ptr %196, null
  br i1 %.not67, label %.loopexit, label %134

.loopexit:                                        ; preds = %php_stream_bucket_delref.exit97, %131, %16, %20, %130, %php_stream_bucket_append.exit, %._crit_edge
  %.061 = phi i32 [ -1, %._crit_edge ], [ 0, %php_stream_bucket_append.exit ], [ 0, %130 ], [ 0, %20 ], [ 0, %16 ], [ 0, %131 ], [ 0, %php_stream_bucket_delref.exit97 ]
  ret i32 %.061
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @_php_stream_filter_append(ptr noundef %0, ptr noundef initializes((24, 40)) %1) local_unnamed_addr #2 {
  %3 = tail call i32 @php_stream_filter_append_ex(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @_php_stream_filter_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._php_stream_bucket_brigade, align 8
  %4 = alloca %struct._php_stream_bucket_brigade, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not85 = icmp eq ptr %6, null
  br i1 %.not85, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not86 = icmp eq ptr %9, null
  br i1 %.not86, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %10 = select i1 %.not, i32 1, i32 2
  br label %.lr.ph

.preheader106:                                    ; preds = %14
  %.077115.pre = load ptr, ptr %.075112, align 8
  %.not88116 = icmp eq ptr %.077115.pre, null
  br i1 %.not88116, label %.loopexit, label %.lr.ph119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %.072114 = phi ptr [ %.075112, %14 ], [ %3, %.lr.ph.preheader ]
  %.073113 = phi i32 [ 0, %14 ], [ %10, %.lr.ph.preheader ]
  %.075112 = phi ptr [ %.072114, %14 ], [ %4, %.lr.ph.preheader ]
  %.076111 = phi ptr [ %16, %14 ], [ %0, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.076111, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %12(ptr noundef nonnull %9, ptr noundef nonnull %.076111, ptr noundef nonnull %.072114, ptr noundef nonnull %.075112, ptr noundef null, i32 noundef %.073113) #14
  switch i32 %13, label %14 [
    i32 1, label %.loopexit.loopexit143
    i32 0, label %.loopexit
  ]

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.076111, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.072114, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8
  %.not87 = icmp eq ptr %16, null
  br i1 %.not87, label %.preheader106, label %.lr.ph

.lr.ph119:                                        ; preds = %.preheader106, %.lr.ph119
  %.077118 = phi ptr [ %.077, %.lr.ph119 ], [ %.077115.pre, %.preheader106 ]
  %.074117 = phi i64 [ %19, %.lr.ph119 ], [ 0, %.preheader106 ]
  %17 = getelementptr inbounds nuw i8, ptr %.077118, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %.074117
  %.077 = load ptr, ptr %.077118, align 8
  %.not88 = icmp eq ptr %.077, null
  br i1 %.not88, label %._crit_edge, label %.lr.ph119

._crit_edge:                                      ; preds = %.lr.ph119
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = icmp eq ptr %6, %22
  br i1 %23, label %24, label %108

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %33, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %31, i64 %34, i1 false)
  store i64 0, ptr %25, align 8
  br label %35

35:                                               ; preds = %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %37, %39
  %41 = icmp ugt i64 %19, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 1
  %.not90 = icmp eq i16 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %47 = load ptr, ptr %46, align 8
  %48 = add i64 %39, %19
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %48, %50
  br i1 %.not90, label %54, label %52

52:                                               ; preds = %42
  %53 = call ptr @__zend_realloc(ptr noundef %47, i64 noundef %51) #17
  br label %56

54:                                               ; preds = %42
  %55 = call ptr @_erealloc(ptr noundef %47, i64 noundef %51) #17
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %35
  %60 = load ptr, ptr %.075112, align 8
  %.not91123 = icmp eq ptr %60, null
  br i1 %.not91123, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 160
  br label %62

62:                                               ; preds = %.lr.ph125, %php_stream_bucket_delref.exit
  %63 = phi ptr [ %60, %.lr.ph125 ], [ %107, %php_stream_bucket_delref.exit ]
  %64 = load ptr, ptr %61, align 8
  %65 = load i64, ptr %38, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %70 = load i64, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %68, i64 %70, i1 false)
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %38, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %38, align 8
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %62
  %77 = load ptr, ptr %63, align 8
  store ptr %77, ptr %75, align 8
  br label %82

78:                                               ; preds = %62
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not18.i = icmp eq ptr %80, null
  %.pre.i = load ptr, ptr %63, align 8
  br i1 %.not18.i, label %82, label %81

81:                                               ; preds = %78
  store ptr %.pre.i, ptr %80, align 8
  br label %82

82:                                               ; preds = %81, %78, %76
  %83 = phi ptr [ %.pre.i, %78 ], [ %.pre.i, %81 ], [ %77, %76 ]
  %.not19.i = icmp eq ptr %83, null
  br i1 %.not19.i, label %84, label %.sink.split.i

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not20.i = icmp eq ptr %86, null
  br i1 %.not20.i, label %php_stream_bucket_unlink.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %84, %82
  %.sink22.i = phi ptr [ %83, %82 ], [ %86, %84 ]
  %87 = load ptr, ptr %74, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.sink22.i, i64 8
  store ptr %87, ptr %88, align 8
  br label %php_stream_bucket_unlink.exit

php_stream_bucket_unlink.exit:                    ; preds = %84, %.sink.split.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %php_stream_bucket_delref.exit

93:                                               ; preds = %php_stream_bucket_unlink.exit
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %95 = load i8, ptr %94, align 8
  %.not.i92 = icmp eq i8 %95, 0
  br i1 %.not.i92, label %102, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 41
  %98 = load i8, ptr %97, align 1
  %.not8.i = icmp eq i8 %98, 0
  %99 = load ptr, ptr %67, align 8
  br i1 %.not8.i, label %101, label %100

100:                                              ; preds = %96
  call void @free(ptr noundef %99) #14
  br label %102

101:                                              ; preds = %96
  call void @_efree(ptr noundef %99) #14
  br label %102

102:                                              ; preds = %101, %100, %93
  %103 = getelementptr inbounds nuw i8, ptr %63, i64 41
  %104 = load i8, ptr %103, align 1
  %.not9.i = icmp eq i8 %104, 0
  br i1 %.not9.i, label %106, label %105

105:                                              ; preds = %102
  call void @free(ptr noundef nonnull %63) #14
  br label %php_stream_bucket_delref.exit

106:                                              ; preds = %102
  call void @_efree(ptr noundef nonnull %63) #14
  br label %php_stream_bucket_delref.exit

php_stream_bucket_delref.exit:                    ; preds = %php_stream_bucket_unlink.exit, %105, %106
  %107 = load ptr, ptr %.075112, align 8
  %.not91 = icmp eq ptr %107, null
  br i1 %.not91, label %.loopexit, label %62

108:                                              ; preds = %21
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.not137 = icmp eq ptr %6, %109
  br i1 %.not137, label %.lr.ph122, label %.loopexit

.lr.ph122:                                        ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 152
  br label %111

111:                                              ; preds = %.lr.ph122, %php_stream_bucket_delref.exit104
  %112 = phi ptr [ %.077115.pre, %.lr.ph122 ], [ %158, %php_stream_bucket_delref.exit104 ]
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %118 = load i64, ptr %117, align 8
  %119 = call i64 %114(ptr noundef nonnull %9, ptr noundef %116, i64 noundef %118) #14
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %111
  %122 = load i64, ptr %110, align 8
  %123 = add nsw i64 %122, %119
  store i64 %123, ptr %110, align 8
  br label %124

124:                                              ; preds = %121, %111
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i93 = icmp eq ptr %126, null
  br i1 %.not.i93, label %129, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %112, align 8
  store ptr %128, ptr %126, align 8
  br label %133

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %131 = load ptr, ptr %130, align 8
  %.not18.i98 = icmp eq ptr %131, null
  %.pre.i99 = load ptr, ptr %112, align 8
  br i1 %.not18.i98, label %133, label %132

132:                                              ; preds = %129
  store ptr %.pre.i99, ptr %131, align 8
  br label %133

133:                                              ; preds = %132, %129, %127
  %134 = phi ptr [ %.pre.i99, %129 ], [ %.pre.i99, %132 ], [ %128, %127 ]
  %.not19.i94 = icmp eq ptr %134, null
  br i1 %.not19.i94, label %135, label %.sink.split.i95

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %137 = load ptr, ptr %136, align 8
  %.not20.i97 = icmp eq ptr %137, null
  br i1 %.not20.i97, label %php_stream_bucket_unlink.exit100, label %.sink.split.i95

.sink.split.i95:                                  ; preds = %135, %133
  %.sink22.i96 = phi ptr [ %134, %133 ], [ %137, %135 ]
  %138 = load ptr, ptr %125, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.sink22.i96, i64 8
  store ptr %138, ptr %139, align 8
  br label %php_stream_bucket_unlink.exit100

php_stream_bucket_unlink.exit100:                 ; preds = %135, %.sink.split.i95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %php_stream_bucket_delref.exit104

144:                                              ; preds = %php_stream_bucket_unlink.exit100
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %146 = load i8, ptr %145, align 8
  %.not.i101 = icmp eq i8 %146, 0
  br i1 %.not.i101, label %153, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %112, i64 41
  %149 = load i8, ptr %148, align 1
  %.not8.i102 = icmp eq i8 %149, 0
  %150 = load ptr, ptr %115, align 8
  br i1 %.not8.i102, label %152, label %151

151:                                              ; preds = %147
  call void @free(ptr noundef %150) #14
  br label %153

152:                                              ; preds = %147
  call void @_efree(ptr noundef %150) #14
  br label %153

153:                                              ; preds = %152, %151, %144
  %154 = getelementptr inbounds nuw i8, ptr %112, i64 41
  %155 = load i8, ptr %154, align 1
  %.not9.i103 = icmp eq i8 %155, 0
  br i1 %.not9.i103, label %157, label %156

156:                                              ; preds = %153
  call void @free(ptr noundef nonnull %112) #14
  br label %php_stream_bucket_delref.exit104

157:                                              ; preds = %153
  call void @_efree(ptr noundef nonnull %112) #14
  br label %php_stream_bucket_delref.exit104

php_stream_bucket_delref.exit104:                 ; preds = %php_stream_bucket_unlink.exit100, %156, %157
  %158 = load ptr, ptr %.075112, align 8
  %.not89 = icmp eq ptr %158, null
  br i1 %.not89, label %.loopexit, label %111

.loopexit.loopexit143:                            ; preds = %.lr.ph
  br label %.loopexit

.loopexit:                                        ; preds = %php_stream_bucket_delref.exit104, %php_stream_bucket_delref.exit, %.lr.ph, %.loopexit.loopexit143, %108, %.preheader106, %59, %._crit_edge, %2, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %2 ], [ 0, %._crit_edge ], [ 0, %108 ], [ 0, %59 ], [ 0, %.preheader106 ], [ 0, %.loopexit.loopexit143 ], [ -1, %.lr.ph ], [ 0, %php_stream_bucket_delref.exit ], [ 0, %php_stream_bucket_delref.exit104 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @php_stream_filter_remove(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %8, align 8
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  store ptr %6, ptr %11, align 8
  br label %12

12:                                               ; preds = %9, %7
  %.not18 = icmp eq ptr %6, null
  %13 = load ptr, ptr %3, align 8
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %13, ptr %15, align 8
  br label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %13, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @zend_list_delete(ptr noundef nonnull %22) #14
  br label %25

25:                                               ; preds = %23, %20
  %.not20 = icmp eq i32 %1, 0
  br i1 %.not20, label %php_stream_filter_free.exit, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %26
  tail call void %29(ptr noundef nonnull %0) #14
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i32, ptr %32, align 8
  %.not6.i = icmp eq i32 %33, 0
  br i1 %.not6.i, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %0) #14
  br label %php_stream_filter_free.exit

35:                                               ; preds = %31
  tail call void @_efree(ptr noundef nonnull %0) #14
  br label %php_stream_filter_free.exit

php_stream_filter_free.exit:                      ; preds = %35, %34, %25
  %.0 = phi ptr [ %0, %25 ], [ null, %34 ], [ null, %35 ]
  ret ptr %.0
}

declare i32 @zend_list_delete(ptr noundef) local_unnamed_addr #4

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
