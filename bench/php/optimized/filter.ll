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
define dso_local noundef nonnull ptr @php_get_stream_filters_hash_global() local_unnamed_addr #0 {
  ret ptr @stream_filters_hash
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @_php_get_stream_filters_hash() local_unnamed_addr #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @stream_filters_hash, ptr %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_stream_filter_register_factory(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
zend_hash_add_ptr.exit:
  %2 = alloca %struct._zval_struct, align 8
  %3 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !17
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %5 = tail call ptr %3(ptr noundef nonnull %0, i64 noundef %4, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13, ptr %6, align 8, !tbaa !18
  %7 = call ptr @zend_hash_add(ptr noundef nonnull @stream_filters_hash, ptr noundef %5, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = and i32 %9, 64
  %.not.i5 = icmp eq i32 %10, 0
  br i1 %.not.i5, label %11, label %zend_string_release_ex.exit

11:                                               ; preds = %zend_hash_add_ptr.exit
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp ne i32 %12, 0
  call void @llvm.assume(i1 %13)
  %14 = add i32 %12, -1
  store i32 %14, ptr %5, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %zend_string_release_ex.exit

16:                                               ; preds = %11
  call void @free(ptr noundef nonnull %5) #15
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %zend_hash_add_ptr.exit, %11, %16
  %.not.i = icmp eq ptr %7, null
  %17 = sext i1 %.not.i to i32
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @php_stream_filter_unregister_factory(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %3 = tail call i32 @zend_hash_str_del(ptr noundef nonnull @stream_filters_hash, ptr noundef nonnull %0, i64 noundef %2) #15
  ret i32 %3
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_stream_filter_register_factory_volatile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %zend_hash_add_ptr.exit

5:                                                ; preds = %2
  %6 = tail call noalias ptr @_emalloc_56() #15
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8, !tbaa !4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stream_filters_hash, i64 28), align 4, !tbaa !21
  %8 = add i32 %7, 1
  tail call void @_zend_hash_init(ptr noundef %6, i32 noundef %8, ptr noundef null, i1 noundef zeroext false) #15
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8, !tbaa !4
  tail call void @zend_hash_copy(ptr noundef %9, ptr noundef nonnull @stream_filters_hash, ptr noundef null) #15
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8, !tbaa !4
  br label %zend_hash_add_ptr.exit

zend_hash_add_ptr.exit:                           ; preds = %5, %2
  %10 = phi ptr [ %.pre, %5 ], [ %4, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 13, ptr %11, align 8, !tbaa !18
  %12 = call ptr @zend_hash_add(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %3) #15
  %.not.i = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = sext i1 %.not.i to i32
  ret i32 %13
}

declare noalias ptr @_emalloc_56() local_unnamed_addr #4

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @zend_hash_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @php_stream_bucket_new(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 1
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %5
  %9 = tail call noalias ptr @_emalloc_48() #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %15

10:                                               ; preds = %5
  %11 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #16
  %.not26 = icmp eq i8 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %.not26, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call noalias ptr @__zend_malloc(i64 noundef %2) #16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %1, i64 %2, i1 false)
  br label %18

15:                                               ; preds = %.thread, %10
  %16 = phi ptr [ %9, %.thread ], [ %11, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %1, ptr %17, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %15, %12
  %.sink30 = phi ptr [ %16, %15 ], [ %11, %12 ]
  %.sink = phi i8 [ %3, %15 ], [ 1, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink30, i64 32
  store i64 %2, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %.sink30, i64 40
  store i8 %.sink, ptr %20, align 8, !tbaa !28
  %21 = trunc nuw nsw i16 %8 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.sink30, i64 41
  store i8 %21, ptr %22, align 1, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %.sink30, i64 44
  store i32 1, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %.sink30, i64 16
  store ptr null, ptr %24, align 8, !tbaa !31
  ret ptr %.sink30
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #5

declare noalias ptr @_emalloc_48() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_stream_bucket_make_writeable(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %5, ptr %3, align 8, !tbaa !33
  br label %thread-pre-split.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not18.i = icmp eq ptr %8, null
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !33
  br i1 %.not18.i, label %thread-pre-split.i, label %9

9:                                                ; preds = %6
  store ptr %.pr.pre.i, ptr %8, align 8, !tbaa !34
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %9, %6, %4
  %10 = phi ptr [ %.pr.pre.i, %9 ], [ %5, %4 ], [ %.pr.pre.i, %6 ]
  %.not19.i = icmp eq ptr %10, null
  br i1 %.not19.i, label %11, label %.sink.split.i

11:                                               ; preds = %thread-pre-split.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not20.i = icmp eq ptr %13, null
  br i1 %.not20.i, label %php_stream_bucket_unlink.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %thread-pre-split.i
  %.sink25.i = phi ptr [ %10, %thread-pre-split.i ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink25.i, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !36
  br label %php_stream_bucket_unlink.exit

php_stream_bucket_unlink.exit:                    ; preds = %11, %.sink.split.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %php_stream_bucket_unlink.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !28
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %21, label %php_stream_bucket_delref.exit

21:                                               ; preds = %18, %php_stream_bucket_unlink.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %.not54 = icmp eq i8 %23, 0
  br i1 %.not54, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #16
  br label %28

26:                                               ; preds = %21
  %27 = tail call noalias ptr @_emalloc_48() #15
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 41
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %.not55 = icmp eq i8 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !27
  br i1 %.not55, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call noalias ptr @__zend_malloc(i64 noundef %33) #16
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @_emalloc(i64 noundef %33) #16
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 44
  store i32 1, ptr %45, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i8 1, ptr %46, align 8, !tbaa !28
  %47 = load i32, ptr %15, align 4, !tbaa !30
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %15, align 4, !tbaa !30
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %php_stream_bucket_delref.exit

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !28
  %.not.i56 = icmp eq i8 %52, 0
  br i1 %.not.i56, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %22, align 1, !tbaa !29
  %.not8.i = icmp eq i8 %54, 0
  br i1 %.not8.i, label %56, label %55

55:                                               ; preds = %53
  tail call void @free(ptr noundef %42) #15
  br label %57

56:                                               ; preds = %53
  tail call void @_efree(ptr noundef %42) #15
  br label %57

57:                                               ; preds = %56, %55, %50
  %58 = load i8, ptr %22, align 1, !tbaa !29
  %.not9.i = icmp eq i8 %58, 0
  br i1 %.not9.i, label %60, label %59

59:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %0) #15
  br label %php_stream_bucket_delref.exit

60:                                               ; preds = %57
  tail call void @_efree(ptr noundef nonnull %0) #15
  br label %php_stream_bucket_delref.exit

php_stream_bucket_delref.exit:                    ; preds = %60, %59, %38, %18
  %.0 = phi ptr [ %0, %18 ], [ %29, %38 ], [ %29, %59 ], [ %29, %60 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @php_stream_bucket_unlink(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !33
  store ptr %5, ptr %3, align 8, !tbaa !33
  br label %thread-pre-split

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not18 = icmp eq ptr %8, null
  %.pr.pre = load ptr, ptr %0, align 8, !tbaa !33
  br i1 %.not18, label %thread-pre-split, label %9

9:                                                ; preds = %6
  store ptr %.pr.pre, ptr %8, align 8, !tbaa !34
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %6, %4, %9
  %10 = phi ptr [ %.pr.pre, %9 ], [ %5, %4 ], [ %.pr.pre, %6 ]
  %.not19 = icmp eq ptr %10, null
  br i1 %.not19, label %11, label %.sink.split

11:                                               ; preds = %thread-pre-split
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %15, label %.sink.split

.sink.split:                                      ; preds = %11, %thread-pre-split
  %.sink25 = phi ptr [ %10, %thread-pre-split ], [ %13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sink25, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !36
  br label %15

15:                                               ; preds = %.sink.split, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

declare noalias ptr @_emalloc_80() local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_bucket_delref(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !28
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %.not8 = icmp eq i8 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  br i1 %.not8, label %15, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef %13) #15
  br label %16

15:                                               ; preds = %9
  tail call void @_efree(ptr noundef %13) #15
  br label %16

16:                                               ; preds = %14, %15, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %18 = load i8, ptr %17, align 1, !tbaa !29
  %.not9 = icmp eq i8 %18, 0
  br i1 %.not9, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %0) #15
  br label %21

20:                                               ; preds = %16
  tail call void @_efree(ptr noundef nonnull %0) #15
  br label %21

21:                                               ; preds = %19, %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @php_stream_bucket_split(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) initializes((0, 8)) %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(48) ptr @__zend_calloc(i64 noundef 1, i64 noundef 48) #17
  br label %11

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #17
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %8, %7 ], [ %10, %9 ]
  store ptr %12, ptr %1, align 8, !tbaa !36
  %13 = load i8, ptr %5, align 1, !tbaa !29
  %.not100 = icmp eq i8 %13, 0
  br i1 %.not100, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(48) ptr @__zend_calloc(i64 noundef 1, i64 noundef 48) #17
  br label %18

16:                                               ; preds = %11
  %17 = tail call noalias dereferenceable_or_null(48) ptr @_ecalloc(i64 noundef 1, i64 noundef 48) #17
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %2, align 8, !tbaa !36
  %20 = load i8, ptr %5, align 1, !tbaa !29
  %.not101 = icmp eq i8 %20, 0
  br i1 %.not101, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call noalias ptr @__zend_malloc(i64 noundef %3) #16
  br label %25

23:                                               ; preds = %18
  %24 = tail call noalias ptr @_emalloc(i64 noundef %3) #16
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  %27 = load ptr, ptr %1, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %26, ptr %28, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %3, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %31, i64 %3, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 44
  store i32 1, ptr %32, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 1, ptr %33, align 8, !tbaa !28
  %34 = load i8, ptr %5, align 1, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 41
  store i8 %34, ptr %35, align 1, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = sub i64 %37, %3
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %38, ptr %40, align 8, !tbaa !27
  %.not102 = icmp eq i8 %34, 0
  br i1 %.not102, label %43, label %41

41:                                               ; preds = %25
  %42 = tail call noalias ptr @__zend_malloc(i64 noundef %38) #16
  br label %45

43:                                               ; preds = %25
  %44 = tail call noalias ptr @_emalloc(i64 noundef %38) #16
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  %47 = load ptr, ptr %2, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %46, ptr %48, align 8, !tbaa !23
  %49 = load ptr, ptr %30, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %3
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %50, i64 %52, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 44
  store i32 1, ptr %53, align 4, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i8 1, ptr %54, align 8, !tbaa !28
  %55 = load i8, ptr %5, align 1, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 41
  store i8 %55, ptr %56, align 1, !tbaa !29
  ret i32 0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @__zend_calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @php_stream_bucket_prepend(ptr noundef %0, ptr noundef initializes((0, 16)) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !34
  store ptr %3, ptr %1, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %4, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  %. = select i1 %.not, ptr %0, ptr %3
  %5 = getelementptr inbounds nuw i8, ptr %., i64 8
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %0, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @php_stream_bucket_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !32
  store ptr null, ptr %1, align 8, !tbaa !33
  %.not = icmp eq ptr %4, null
  %. = select i1 %.not, ptr %0, ptr %4
  store ptr %1, ptr %., align 8, !tbaa !36
  store ptr %1, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %8, align 8, !tbaa !31
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_filter_create(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 72), align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  %5 = select i1 %.not, ptr @stream_filters_hash, ptr %4
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %7 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %5, ptr noundef nonnull %0, i64 noundef %6) #15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %.thread

8:                                                ; preds = %3
  %9 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #14
  %.not43 = icmp eq ptr %9, null
  br i1 %.not43, label %.sink.split, label %10

10:                                               ; preds = %8
  %11 = tail call noalias ptr @_safe_emalloc(i64 noundef 1, i64 noundef %6, i64 noundef 3) #15
  %12 = add i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %0, i64 %12, i1 false)
  %.not65 = icmp eq ptr %11, null
  br i1 %.not65, label %.thread79, label %.lr.ph.preheader

.thread79:                                        ; preds = %10
  tail call void @_efree(ptr noundef %11) #15
  br label %.sink.split

.lr.ph.preheader:                                 ; preds = %10
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %zend_hash_str_find_ptr.exit48.thread
  %.03563 = phi ptr [ %25, %zend_hash_str_find_ptr.exit48.thread ], [ %16, %.lr.ph.preheader ]
  %17 = getelementptr inbounds nuw i8, ptr %.03563, i64 1
  store i8 42, ptr %17, align 1, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %.03563, i64 2
  store i8 0, ptr %18, align 1, !tbaa !18
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #14
  %20 = tail call ptr @zend_hash_str_find(ptr noundef nonnull %5, ptr noundef nonnull %11, i64 noundef %19) #15
  %.not.i46 = icmp eq ptr %20, null
  br i1 %.not.i46, label %zend_hash_str_find_ptr.exit48.thread, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %20, align 8, !tbaa !18, !nonnull !38, !noundef !38
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext %2) #15
  br label %zend_hash_str_find_ptr.exit48.thread

zend_hash_str_find_ptr.exit48.thread:             ; preds = %.lr.ph, %21
  %.2 = phi ptr [ %24, %21 ], [ null, %.lr.ph ]
  store i8 0, ptr %.03563, align 1, !tbaa !18
  %25 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 46) #14
  %26 = icmp ne ptr %25, null
  %.not44 = icmp eq ptr %.2, null
  %27 = select i1 %26, i1 %.not44, i1 false
  br i1 %27, label %.lr.ph, label %28

28:                                               ; preds = %zend_hash_str_find_ptr.exit48.thread
  tail call void @_efree(ptr noundef nonnull %11) #15
  %29 = icmp eq ptr %.2, null
  br i1 %29, label %34, label %35

.thread:                                          ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !18, !nonnull !38, !noundef !38
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = tail call ptr %31(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext %2) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread74, label %35

34:                                               ; preds = %28
  br i1 %.not.i46, label %.sink.split, label %.thread74

.thread74:                                        ; preds = %.thread, %34
  br label %.sink.split

.sink.split:                                      ; preds = %34, %8, %.thread79, %.thread74
  %.str.sink = phi ptr [ @.str.1, %.thread74 ], [ @.str, %.thread79 ], [ @.str, %8 ], [ @.str, %34 ]
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull %.str.sink, ptr noundef nonnull %0) #15
  br label %35

35:                                               ; preds = %.sink.split, %.thread, %28
  %.03656 = phi ptr [ %.2, %28 ], [ %32, %.thread ], [ null, %.sink.split ]
  ret ptr %.03656
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @_php_stream_filter_alloc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #2 {
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call noalias dereferenceable_or_null(80) ptr @__zend_malloc(i64 noundef 80) #16
  br label %8

6:                                                ; preds = %3
  %7 = tail call noalias ptr @_emalloc_80() #15
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %10 = zext i8 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %10, ptr %13, align 8, !tbaa !48
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define dso_local void @php_stream_filter_free(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef nonnull %0) #15
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %0) #15
  br label %11

10:                                               ; preds = %6
  tail call void @_efree(ptr noundef nonnull %0) #15
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @php_stream_filter_prepend_ex(ptr noundef %0, ptr noundef initializes((24, 40)) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %5, align 8, !tbaa !55
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !55
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %8, %6
  store ptr %1, ptr %0, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %0, ptr %11, align 8, !tbaa !57
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_php_stream_filter_prepend(ptr noundef %0, ptr noundef initializes((24, 40)) %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %3, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %5, align 8, !tbaa !55
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !55
  br label %php_stream_filter_prepend_ex.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !56
  br label %php_stream_filter_prepend_ex.exit

php_stream_filter_prepend_ex.exit:                ; preds = %6, %8
  store ptr %1, ptr %0, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %0, ptr %10, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @php_stream_filter_append_ex(ptr noundef %0, ptr noundef initializes((24, 40)) %1) local_unnamed_addr #2 {
  %3 = alloca %struct._php_stream_bucket_brigade, align 8
  %4 = alloca %struct._php_stream_bucket_brigade, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %11, align 8, !tbaa !54
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %1, ptr %13, align 8, !tbaa !54
  br label %15

14:                                               ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %14, %12
  store ptr %1, ptr %8, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %0, ptr %16, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %190

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %21 = load i64, ptr %20, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %23 = load i64, ptr %22, align 8, !tbaa !65
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %190

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = getelementptr inbounds i8, ptr %27, i64 %23
  %29 = sub nsw i64 %21, %23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %31 = load i16, ptr %30, align 8
  %32 = and i16 %31, 1
  %.not.i = icmp eq i16 %32, 0
  br i1 %.not.i, label %.thread.i, label %35

.thread.i:                                        ; preds = %25
  %33 = tail call noalias ptr @_emalloc_48() #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %28, ptr %34, align 8, !tbaa !23
  br label %php_stream_bucket_append.exit

35:                                               ; preds = %25
  %36 = tail call noalias dereferenceable_or_null(48) ptr @__zend_malloc(i64 noundef 48) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = tail call noalias ptr @__zend_malloc(i64 noundef %29) #16
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %28, i64 %29, i1 false)
  br label %php_stream_bucket_append.exit

php_stream_bucket_append.exit:                    ; preds = %35, %.thread.i
  %.sink30.i = phi ptr [ %33, %.thread.i ], [ %36, %35 ]
  %.sink.i = phi i8 [ 0, %.thread.i ], [ 1, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 32
  store i64 %29, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 40
  store i8 %.sink.i, ptr %40, align 8, !tbaa !28
  %41 = trunc nuw nsw i16 %32 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 41
  store i8 %41, ptr %42, align 1, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 44
  store i32 1, ptr %43, align 4, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %.sink30.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink30.i, i8 0, i64 16, i1 false)
  store ptr %.sink30.i, ptr %3, align 8, !tbaa !36
  store ptr %.sink30.i, ptr %45, align 8, !tbaa !37
  store ptr %3, ptr %44, align 8, !tbaa !31
  %46 = load ptr, ptr %1, align 8, !tbaa !41
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = call i32 %47(ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0) #15
  %49 = load i64, ptr %22, align 8, !tbaa !65
  %50 = load i64, ptr %5, align 8, !tbaa !66
  %51 = add i64 %50, %49
  %52 = load i64, ptr %20, align 8, !tbaa !59
  %53 = and i64 %52, 4294967295
  %54 = icmp ugt i64 %51, %53
  %spec.select = select i1 %54, i32 0, i32 %48
  switch i32 %spec.select, label %.sink.split [
    i32 0, label %.preheader102
    i32 1, label %125
    i32 2, label %126
  ]

.preheader102:                                    ; preds = %php_stream_bucket_append.exit
  %55 = load ptr, ptr %3, align 8, !tbaa !34
  %.not71104 = icmp eq ptr %55, null
  br i1 %.not71104, label %.preheader, label %.lr.ph105

.preheader:                                       ; preds = %php_stream_bucket_delref.exit, %.preheader102
  %56 = load ptr, ptr %4, align 8, !tbaa !34
  %.not72106 = icmp eq ptr %56, null
  br i1 %.not72106, label %.critedge, label %.lr.ph107

.lr.ph105:                                        ; preds = %.preheader102, %php_stream_bucket_delref.exit
  %57 = phi ptr [ %90, %php_stream_bucket_delref.exit ], [ %55, %.preheader102 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %.not.i74 = icmp eq ptr %59, null
  br i1 %.not.i74, label %62, label %60

60:                                               ; preds = %.lr.ph105
  %61 = load ptr, ptr %57, align 8, !tbaa !33
  store ptr %61, ptr %59, align 8, !tbaa !33
  br label %thread-pre-split.i

62:                                               ; preds = %.lr.ph105
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %.not18.i = icmp eq ptr %64, null
  %.pr.pre.i = load ptr, ptr %57, align 8, !tbaa !33
  br i1 %.not18.i, label %thread-pre-split.i, label %65

65:                                               ; preds = %62
  store ptr %.pr.pre.i, ptr %64, align 8, !tbaa !34
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %65, %62, %60
  %66 = phi ptr [ %.pr.pre.i, %65 ], [ %61, %60 ], [ %.pr.pre.i, %62 ]
  %.not19.i = icmp eq ptr %66, null
  br i1 %.not19.i, label %67, label %.sink.split.i

67:                                               ; preds = %thread-pre-split.i
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %.not20.i = icmp eq ptr %69, null
  br i1 %.not20.i, label %php_stream_bucket_unlink.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %67, %thread-pre-split.i
  %.sink25.i = phi ptr [ %66, %thread-pre-split.i ], [ %69, %67 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sink25.i, i64 8
  store ptr %59, ptr %70, align 8, !tbaa !36
  br label %php_stream_bucket_unlink.exit

php_stream_bucket_unlink.exit:                    ; preds = %67, %.sink.split.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !30
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %php_stream_bucket_delref.exit

75:                                               ; preds = %php_stream_bucket_unlink.exit
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %77 = load i8, ptr %76, align 8, !tbaa !28
  %.not.i75 = icmp eq i8 %77, 0
  br i1 %.not.i75, label %85, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 41
  %80 = load i8, ptr %79, align 1, !tbaa !29
  %.not8.i = icmp eq i8 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  br i1 %.not8.i, label %84, label %83

83:                                               ; preds = %78
  call void @free(ptr noundef %82) #15
  br label %85

84:                                               ; preds = %78
  call void @_efree(ptr noundef %82) #15
  br label %85

85:                                               ; preds = %84, %83, %75
  %86 = getelementptr inbounds nuw i8, ptr %57, i64 41
  %87 = load i8, ptr %86, align 1, !tbaa !29
  %.not9.i = icmp eq i8 %87, 0
  br i1 %.not9.i, label %89, label %88

88:                                               ; preds = %85
  call void @free(ptr noundef nonnull %57) #15
  br label %php_stream_bucket_delref.exit

89:                                               ; preds = %85
  call void @_efree(ptr noundef nonnull %57) #15
  br label %php_stream_bucket_delref.exit

php_stream_bucket_delref.exit:                    ; preds = %php_stream_bucket_unlink.exit, %88, %89
  %90 = load ptr, ptr %3, align 8, !tbaa !34
  %.not71 = icmp eq ptr %90, null
  br i1 %.not71, label %.preheader, label %.lr.ph105

.lr.ph107:                                        ; preds = %.preheader, %php_stream_bucket_delref.exit88
  %91 = phi ptr [ %124, %php_stream_bucket_delref.exit88 ], [ %56, %.preheader ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %.not.i76 = icmp eq ptr %93, null
  br i1 %.not.i76, label %96, label %94

94:                                               ; preds = %.lr.ph107
  %95 = load ptr, ptr %91, align 8, !tbaa !33
  store ptr %95, ptr %93, align 8, !tbaa !33
  br label %thread-pre-split.i77

96:                                               ; preds = %.lr.ph107
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %.not18.i82 = icmp eq ptr %98, null
  %.pr.pre.i83 = load ptr, ptr %91, align 8, !tbaa !33
  br i1 %.not18.i82, label %thread-pre-split.i77, label %99

99:                                               ; preds = %96
  store ptr %.pr.pre.i83, ptr %98, align 8, !tbaa !34
  br label %thread-pre-split.i77

thread-pre-split.i77:                             ; preds = %99, %96, %94
  %100 = phi ptr [ %.pr.pre.i83, %99 ], [ %95, %94 ], [ %.pr.pre.i83, %96 ]
  %.not19.i78 = icmp eq ptr %100, null
  br i1 %.not19.i78, label %101, label %.sink.split.i79

101:                                              ; preds = %thread-pre-split.i77
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %.not20.i81 = icmp eq ptr %103, null
  br i1 %.not20.i81, label %php_stream_bucket_unlink.exit84, label %.sink.split.i79

.sink.split.i79:                                  ; preds = %101, %thread-pre-split.i77
  %.sink25.i80 = phi ptr [ %100, %thread-pre-split.i77 ], [ %103, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sink25.i80, i64 8
  store ptr %93, ptr %104, align 8, !tbaa !36
  br label %php_stream_bucket_unlink.exit84

php_stream_bucket_unlink.exit84:                  ; preds = %101, %.sink.split.i79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 44
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !30
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %php_stream_bucket_delref.exit88

109:                                              ; preds = %php_stream_bucket_unlink.exit84
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %111 = load i8, ptr %110, align 8, !tbaa !28
  %.not.i85 = icmp eq i8 %111, 0
  br i1 %.not.i85, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 41
  %114 = load i8, ptr %113, align 1, !tbaa !29
  %.not8.i86 = icmp eq i8 %114, 0
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  br i1 %.not8.i86, label %118, label %117

117:                                              ; preds = %112
  call void @free(ptr noundef %116) #15
  br label %119

118:                                              ; preds = %112
  call void @_efree(ptr noundef %116) #15
  br label %119

119:                                              ; preds = %118, %117, %109
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 41
  %121 = load i8, ptr %120, align 1, !tbaa !29
  %.not9.i87 = icmp eq i8 %121, 0
  br i1 %.not9.i87, label %123, label %122

122:                                              ; preds = %119
  call void @free(ptr noundef nonnull %91) #15
  br label %php_stream_bucket_delref.exit88

123:                                              ; preds = %119
  call void @_efree(ptr noundef nonnull %91) #15
  br label %php_stream_bucket_delref.exit88

php_stream_bucket_delref.exit88:                  ; preds = %php_stream_bucket_unlink.exit84, %122, %123
  %124 = load ptr, ptr %4, align 8, !tbaa !34
  %.not72 = icmp eq ptr %124, null
  br i1 %.not72, label %.critedge, label %.lr.ph107

.critedge:                                        ; preds = %php_stream_bucket_delref.exit88, %.preheader
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2) #15
  br label %.sink.split

125:                                              ; preds = %php_stream_bucket_append.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %.sink.split

126:                                              ; preds = %php_stream_bucket_append.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %127 = load ptr, ptr %4, align 8, !tbaa !34
  %.not69103 = icmp eq ptr %127, null
  br i1 %.not69103, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 168
  br label %129

129:                                              ; preds = %.lr.ph, %php_stream_bucket_delref.exit101
  %130 = phi ptr [ %127, %.lr.ph ], [ %189, %php_stream_bucket_delref.exit101 ]
  %131 = load i64, ptr %128, align 8, !tbaa !69
  %132 = load i64, ptr %20, align 8, !tbaa !59
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %135 = load i64, ptr %134, align 8, !tbaa !27
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %137, label %._crit_edge

._crit_edge:                                      ; preds = %129
  %.pre = load ptr, ptr %26, align 8, !tbaa !67
  br label %148

137:                                              ; preds = %129
  %138 = add i64 %135, %131
  store i64 %138, ptr %128, align 8, !tbaa !69
  %139 = load i16, ptr %30, align 8
  %140 = and i16 %139, 1
  %.not70 = icmp eq i16 %140, 0
  %141 = load ptr, ptr %26, align 8, !tbaa !67
  br i1 %.not70, label %144, label %142

142:                                              ; preds = %137
  %143 = call ptr @__zend_realloc(ptr noundef %141, i64 noundef %138) #18
  br label %146

144:                                              ; preds = %137
  %145 = call ptr @_erealloc(ptr noundef %141, i64 noundef %138) #18
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %26, align 8, !tbaa !67
  %.pre108 = load i64, ptr %20, align 8, !tbaa !59
  %.pre109 = load i64, ptr %134, align 8, !tbaa !27
  br label %148

148:                                              ; preds = %._crit_edge, %146
  %149 = phi i64 [ %135, %._crit_edge ], [ %.pre109, %146 ]
  %150 = phi i64 [ %132, %._crit_edge ], [ %.pre108, %146 ]
  %151 = phi ptr [ %.pre, %._crit_edge ], [ %147, %146 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 %150
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %154, i64 %149, i1 false)
  %155 = load i64, ptr %134, align 8, !tbaa !27
  %156 = load i64, ptr %20, align 8, !tbaa !59
  %157 = add i64 %156, %155
  store i64 %157, ptr %20, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %.not.i89 = icmp eq ptr %159, null
  br i1 %.not.i89, label %162, label %160

160:                                              ; preds = %148
  %161 = load ptr, ptr %130, align 8, !tbaa !33
  store ptr %161, ptr %159, align 8, !tbaa !33
  br label %thread-pre-split.i90

162:                                              ; preds = %148
  %163 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  %.not18.i95 = icmp eq ptr %164, null
  %.pr.pre.i96 = load ptr, ptr %130, align 8, !tbaa !33
  br i1 %.not18.i95, label %thread-pre-split.i90, label %165

165:                                              ; preds = %162
  store ptr %.pr.pre.i96, ptr %164, align 8, !tbaa !34
  br label %thread-pre-split.i90

thread-pre-split.i90:                             ; preds = %165, %162, %160
  %166 = phi ptr [ %.pr.pre.i96, %165 ], [ %161, %160 ], [ %.pr.pre.i96, %162 ]
  %.not19.i91 = icmp eq ptr %166, null
  br i1 %.not19.i91, label %167, label %.sink.split.i92

167:                                              ; preds = %thread-pre-split.i90
  %168 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %.not20.i94 = icmp eq ptr %169, null
  br i1 %.not20.i94, label %php_stream_bucket_unlink.exit97, label %.sink.split.i92

.sink.split.i92:                                  ; preds = %167, %thread-pre-split.i90
  %.sink25.i93 = phi ptr [ %166, %thread-pre-split.i90 ], [ %169, %167 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sink25.i93, i64 8
  store ptr %159, ptr %170, align 8, !tbaa !36
  br label %php_stream_bucket_unlink.exit97

php_stream_bucket_unlink.exit97:                  ; preds = %167, %.sink.split.i92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %172 = load i32, ptr %171, align 4, !tbaa !30
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 4, !tbaa !30
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %php_stream_bucket_delref.exit101

175:                                              ; preds = %php_stream_bucket_unlink.exit97
  %176 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %177 = load i8, ptr %176, align 8, !tbaa !28
  %.not.i98 = icmp eq i8 %177, 0
  br i1 %.not.i98, label %184, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %130, i64 41
  %180 = load i8, ptr %179, align 1, !tbaa !29
  %.not8.i99 = icmp eq i8 %180, 0
  %181 = load ptr, ptr %153, align 8, !tbaa !23
  br i1 %.not8.i99, label %183, label %182

182:                                              ; preds = %178
  call void @free(ptr noundef %181) #15
  br label %184

183:                                              ; preds = %178
  call void @_efree(ptr noundef %181) #15
  br label %184

184:                                              ; preds = %183, %182, %175
  %185 = getelementptr inbounds nuw i8, ptr %130, i64 41
  %186 = load i8, ptr %185, align 1, !tbaa !29
  %.not9.i100 = icmp eq i8 %186, 0
  br i1 %.not9.i100, label %188, label %187

187:                                              ; preds = %184
  call void @free(ptr noundef nonnull %130) #15
  br label %php_stream_bucket_delref.exit101

188:                                              ; preds = %184
  call void @_efree(ptr noundef nonnull %130) #15
  br label %php_stream_bucket_delref.exit101

php_stream_bucket_delref.exit101:                 ; preds = %php_stream_bucket_unlink.exit97, %187, %188
  %189 = load ptr, ptr %4, align 8, !tbaa !34
  %.not69 = icmp eq ptr %189, null
  br i1 %.not69, label %.sink.split, label %129

.sink.split:                                      ; preds = %php_stream_bucket_delref.exit101, %125, %php_stream_bucket_append.exit, %126, %.critedge
  %.1.ph = phi i32 [ -1, %.critedge ], [ 0, %126 ], [ 0, %php_stream_bucket_append.exit ], [ 0, %125 ], [ 0, %php_stream_bucket_delref.exit101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %190

190:                                              ; preds = %.sink.split, %15, %19
  %.1 = phi i32 [ 0, %19 ], [ 0, %15 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @_php_stream_filter_append(ptr noundef %0, ptr noundef initializes((24, 40)) %1) local_unnamed_addr #2 {
  %3 = tail call i32 @php_stream_filter_append_ex(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !51
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %11, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8, !tbaa !56
  br label %13

13:                                               ; preds = %7, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_php_stream_filter_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct._php_stream_bucket_brigade, align 8
  %4 = alloca %struct._php_stream_bucket_brigade, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %.not90 = icmp eq ptr %6, null
  br i1 %.not90, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %.not91 = icmp eq ptr %9, null
  br i1 %.not91, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %.not = icmp eq i32 %1, 0
  %10 = select i1 %.not, i32 1, i32 2
  br label %.lr.ph

.preheader117:                                    ; preds = %14
  %.082127.pre = load ptr, ptr %.079124, align 8, !tbaa !36
  %.not93128 = icmp eq ptr %.082127.pre, null
  br i1 %.not93128, label %.thread, label %.lr.ph131

.lr.ph:                                           ; preds = %.lr.ph.preheader, %14
  %.073126 = phi ptr [ %.079124, %14 ], [ %3, %.lr.ph.preheader ]
  %.076125 = phi i32 [ 0, %14 ], [ %10, %.lr.ph.preheader ]
  %.079124 = phi ptr [ %.073126, %14 ], [ %4, %.lr.ph.preheader ]
  %.081123 = phi ptr [ %16, %14 ], [ %0, %.lr.ph.preheader ]
  %11 = load ptr, ptr %.081123, align 8, !tbaa !41
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = call i32 %12(ptr noundef nonnull %9, ptr noundef nonnull %.081123, ptr noundef nonnull %.073126, ptr noundef nonnull %.079124, ptr noundef null, i32 noundef %.076125) #15
  switch i32 %13, label %14 [
    i32 1, label %.thread.loopexit171
    i32 0, label %.thread
  ]

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.081123, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.073126, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %.not92 = icmp eq ptr %16, null
  br i1 %.not92, label %.preheader117, label %.lr.ph

.lr.ph131:                                        ; preds = %.preheader117, %.lr.ph131
  %.082130 = phi ptr [ %.082, %.lr.ph131 ], [ %.082127.pre, %.preheader117 ]
  %.078129 = phi i64 [ %19, %.lr.ph131 ], [ 0, %.preheader117 ]
  %17 = getelementptr inbounds nuw i8, ptr %.082130, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = add i64 %18, %.078129
  %.082 = load ptr, ptr %.082130, align 8, !tbaa !36
  %.not93 = icmp eq ptr %.082, null
  br i1 %.not93, label %._crit_edge, label %.lr.ph131

._crit_edge:                                      ; preds = %.lr.ph131
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = icmp eq ptr %6, %22
  br i1 %23, label %24, label %106

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %33 = load i64, ptr %32, align 8, !tbaa !59
  %34 = sub nsw i64 %33, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %31, i64 %34, i1 false)
  store i64 0, ptr %25, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %28, %24
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %39 = load i64, ptr %38, align 8, !tbaa !59
  %40 = sub i64 %37, %39
  %41 = icmp ugt i64 %19, %40
  br i1 %41, label %42, label %59

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 1
  %.not95 = icmp eq i16 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = add i64 %39, %19
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %50 = load i64, ptr %49, align 8, !tbaa !70
  %51 = add i64 %48, %50
  br i1 %.not95, label %54, label %52

52:                                               ; preds = %42
  %53 = call ptr @__zend_realloc(ptr noundef %47, i64 noundef %51) #18
  br label %56

54:                                               ; preds = %42
  %55 = call ptr @_erealloc(ptr noundef %47, i64 noundef %51) #18
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %57, ptr %58, align 8, !tbaa !67
  br label %59

59:                                               ; preds = %56, %35
  %60 = load ptr, ptr %.079124, align 8, !tbaa !34
  %.not96135 = icmp eq ptr %60, null
  br i1 %.not96135, label %.thread, label %.lr.ph137

.lr.ph137:                                        ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 160
  br label %62

62:                                               ; preds = %.lr.ph137, %php_stream_bucket_delref.exit
  %63 = phi ptr [ %60, %.lr.ph137 ], [ %105, %php_stream_bucket_delref.exit ]
  %64 = load ptr, ptr %61, align 8, !tbaa !67
  %65 = load i64, ptr %38, align 8, !tbaa !59
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %68, i64 %70, i1 false)
  %71 = load i64, ptr %69, align 8, !tbaa !27
  %72 = load i64, ptr %38, align 8, !tbaa !59
  %73 = add i64 %72, %71
  store i64 %73, ptr %38, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %62
  %77 = load ptr, ptr %63, align 8, !tbaa !33
  store ptr %77, ptr %75, align 8, !tbaa !33
  br label %thread-pre-split.i

78:                                               ; preds = %62
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %.not18.i = icmp eq ptr %80, null
  %.pr.pre.i = load ptr, ptr %63, align 8, !tbaa !33
  br i1 %.not18.i, label %thread-pre-split.i, label %81

81:                                               ; preds = %78
  store ptr %.pr.pre.i, ptr %80, align 8, !tbaa !34
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %81, %78, %76
  %82 = phi ptr [ %.pr.pre.i, %81 ], [ %77, %76 ], [ %.pr.pre.i, %78 ]
  %.not19.i = icmp eq ptr %82, null
  br i1 %.not19.i, label %83, label %.sink.split.i

83:                                               ; preds = %thread-pre-split.i
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  %.not20.i = icmp eq ptr %85, null
  br i1 %.not20.i, label %php_stream_bucket_unlink.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %83, %thread-pre-split.i
  %.sink25.i = phi ptr [ %82, %thread-pre-split.i ], [ %85, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink25.i, i64 8
  store ptr %75, ptr %86, align 8, !tbaa !36
  br label %php_stream_bucket_unlink.exit

php_stream_bucket_unlink.exit:                    ; preds = %83, %.sink.split.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %88 = load i32, ptr %87, align 4, !tbaa !30
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !30
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %php_stream_bucket_delref.exit

91:                                               ; preds = %php_stream_bucket_unlink.exit
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %93 = load i8, ptr %92, align 8, !tbaa !28
  %.not.i97 = icmp eq i8 %93, 0
  br i1 %.not.i97, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 41
  %96 = load i8, ptr %95, align 1, !tbaa !29
  %.not8.i = icmp eq i8 %96, 0
  %97 = load ptr, ptr %67, align 8, !tbaa !23
  br i1 %.not8.i, label %99, label %98

98:                                               ; preds = %94
  call void @free(ptr noundef %97) #15
  br label %100

99:                                               ; preds = %94
  call void @_efree(ptr noundef %97) #15
  br label %100

100:                                              ; preds = %99, %98, %91
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 41
  %102 = load i8, ptr %101, align 1, !tbaa !29
  %.not9.i = icmp eq i8 %102, 0
  br i1 %.not9.i, label %104, label %103

103:                                              ; preds = %100
  call void @free(ptr noundef nonnull %63) #15
  br label %php_stream_bucket_delref.exit

104:                                              ; preds = %100
  call void @_efree(ptr noundef nonnull %63) #15
  br label %php_stream_bucket_delref.exit

php_stream_bucket_delref.exit:                    ; preds = %php_stream_bucket_unlink.exit, %103, %104
  %105 = load ptr, ptr %.079124, align 8, !tbaa !34
  %.not96 = icmp eq ptr %105, null
  br i1 %.not96, label %.thread, label %62

106:                                              ; preds = %21
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %108 = icmp eq ptr %6, %107
  br i1 %108, label %.lr.ph134, label %.thread

.lr.ph134:                                        ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 152
  br label %110

110:                                              ; preds = %.lr.ph134, %php_stream_bucket_delref.exit110
  %111 = phi ptr [ %.082127.pre, %.lr.ph134 ], [ %155, %php_stream_bucket_delref.exit110 ]
  %112 = load ptr, ptr %9, align 8, !tbaa !71
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %117 = load i64, ptr %116, align 8, !tbaa !27
  %118 = call i64 %113(ptr noundef nonnull %9, ptr noundef %115, i64 noundef %117) #15
  %119 = icmp sgt i64 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %110
  %121 = load i64, ptr %109, align 8, !tbaa !74
  %122 = add nsw i64 %121, %118
  store i64 %122, ptr %109, align 8, !tbaa !74
  br label %123

123:                                              ; preds = %120, %110
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !32
  %.not.i98 = icmp eq ptr %125, null
  br i1 %.not.i98, label %128, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %111, align 8, !tbaa !33
  store ptr %127, ptr %125, align 8, !tbaa !33
  br label %thread-pre-split.i99

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %.not18.i104 = icmp eq ptr %130, null
  %.pr.pre.i105 = load ptr, ptr %111, align 8, !tbaa !33
  br i1 %.not18.i104, label %thread-pre-split.i99, label %131

131:                                              ; preds = %128
  store ptr %.pr.pre.i105, ptr %130, align 8, !tbaa !34
  br label %thread-pre-split.i99

thread-pre-split.i99:                             ; preds = %131, %128, %126
  %132 = phi ptr [ %.pr.pre.i105, %131 ], [ %127, %126 ], [ %.pr.pre.i105, %128 ]
  %.not19.i100 = icmp eq ptr %132, null
  br i1 %.not19.i100, label %133, label %.sink.split.i101

133:                                              ; preds = %thread-pre-split.i99
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %.not20.i103 = icmp eq ptr %135, null
  br i1 %.not20.i103, label %php_stream_bucket_unlink.exit106, label %.sink.split.i101

.sink.split.i101:                                 ; preds = %133, %thread-pre-split.i99
  %.sink25.i102 = phi ptr [ %132, %thread-pre-split.i99 ], [ %135, %133 ]
  %136 = getelementptr inbounds nuw i8, ptr %.sink25.i102, i64 8
  store ptr %125, ptr %136, align 8, !tbaa !36
  br label %php_stream_bucket_unlink.exit106

php_stream_bucket_unlink.exit106:                 ; preds = %133, %.sink.split.i101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 44
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !30
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %php_stream_bucket_delref.exit110

141:                                              ; preds = %php_stream_bucket_unlink.exit106
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %143 = load i8, ptr %142, align 8, !tbaa !28
  %.not.i107 = icmp eq i8 %143, 0
  br i1 %.not.i107, label %150, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %111, i64 41
  %146 = load i8, ptr %145, align 1, !tbaa !29
  %.not8.i108 = icmp eq i8 %146, 0
  %147 = load ptr, ptr %114, align 8, !tbaa !23
  br i1 %.not8.i108, label %149, label %148

148:                                              ; preds = %144
  call void @free(ptr noundef %147) #15
  br label %150

149:                                              ; preds = %144
  call void @_efree(ptr noundef %147) #15
  br label %150

150:                                              ; preds = %149, %148, %141
  %151 = getelementptr inbounds nuw i8, ptr %111, i64 41
  %152 = load i8, ptr %151, align 1, !tbaa !29
  %.not9.i109 = icmp eq i8 %152, 0
  br i1 %.not9.i109, label %154, label %153

153:                                              ; preds = %150
  call void @free(ptr noundef nonnull %111) #15
  br label %php_stream_bucket_delref.exit110

154:                                              ; preds = %150
  call void @_efree(ptr noundef nonnull %111) #15
  br label %php_stream_bucket_delref.exit110

php_stream_bucket_delref.exit110:                 ; preds = %php_stream_bucket_unlink.exit106, %153, %154
  %155 = load ptr, ptr %.079124, align 8, !tbaa !34
  %.not94 = icmp eq ptr %155, null
  br i1 %.not94, label %.thread, label %110

.thread.loopexit171:                              ; preds = %.lr.ph
  br label %.thread

.thread:                                          ; preds = %php_stream_bucket_delref.exit110, %php_stream_bucket_delref.exit, %.lr.ph, %.thread.loopexit171, %.preheader117, %59, %106, %._crit_edge, %2, %7
  %.0 = phi i32 [ -1, %2 ], [ 0, %._crit_edge ], [ -1, %7 ], [ 0, %106 ], [ 0, %.thread.loopexit171 ], [ 0, %59 ], [ 0, %.preheader117 ], [ -1, %.lr.ph ], [ 0, %php_stream_bucket_delref.exit ], [ 0, %php_stream_bucket_delref.exit110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @php_stream_filter_remove(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %8, align 8, !tbaa !54
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %6, ptr %11, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %9, %7
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %15, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %14, align 8, !tbaa !55
  br label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %4, ptr %18, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %15, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %.not19 = icmp eq ptr %21, null
  br i1 %.not19, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @zend_list_delete(ptr noundef nonnull %21) #15
  br label %24

24:                                               ; preds = %22, %19
  %.not20 = icmp eq i32 %1, 0
  br i1 %.not20, label %php_stream_filter_free.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %25
  tail call void %28(ptr noundef nonnull %0) #15
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %.not6.i = icmp eq i32 %32, 0
  br i1 %.not6.i, label %34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %0) #15
  br label %php_stream_filter_free.exit

34:                                               ; preds = %30
  tail call void @_efree(ptr noundef nonnull %0) #15
  br label %php_stream_filter_free.exit

php_stream_filter_free.exit:                      ; preds = %34, %33, %24
  %.0 = phi ptr [ %0, %24 ], [ null, %33 ], [ null, %34 ]
  ret ptr %.0
}

declare i32 @zend_list_delete(ptr noundef) local_unnamed_addr #4

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 72}
!5 = !{!"", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !6, i64 88, !15, i64 96, !11, i64 128, !9, i64 136}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 _ZTS19_php_stream_context", !12, i64 0}
!14 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!15 = !{!"hostent", !11, i64 0, !16, i64 8, !6, i64 16, !6, i64 20, !16, i64 24}
!16 = !{!"p2 omnipotent char", !12, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_zend_refcounted_h", !6, i64 0, !7, i64 4}
!21 = !{!22, !6, i64 28}
!22 = !{!"_zend_array", !20, i64 0, !7, i64 8, !6, i64 12, !7, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !9, i64 40, !12, i64 48}
!23 = !{!24, !11, i64 24}
!24 = !{!"_php_stream_bucket", !25, i64 0, !25, i64 8, !26, i64 16, !11, i64 24, !9, i64 32, !7, i64 40, !7, i64 41, !6, i64 44}
!25 = !{!"p1 _ZTS18_php_stream_bucket", !12, i64 0}
!26 = !{!"p1 _ZTS26_php_stream_bucket_brigade", !12, i64 0}
!27 = !{!24, !9, i64 32}
!28 = !{!24, !7, i64 40}
!29 = !{!24, !7, i64 41}
!30 = !{!24, !6, i64 44}
!31 = !{!24, !26, i64 16}
!32 = !{!24, !25, i64 8}
!33 = !{!24, !25, i64 0}
!34 = !{!35, !25, i64 0}
!35 = !{!"_php_stream_bucket_brigade", !25, i64 0, !25, i64 8}
!36 = !{!25, !25, i64 0}
!37 = !{!35, !25, i64 8}
!38 = !{}
!39 = !{!40, !12, i64 0}
!40 = !{!"_php_stream_filter_factory", !12, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_php_stream_filter", !43, i64 0, !44, i64 8, !45, i64 24, !45, i64 32, !6, i64 40, !46, i64 48, !35, i64 56, !47, i64 72}
!43 = !{!"p1 _ZTS22_php_stream_filter_ops", !12, i64 0}
!44 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!45 = !{!"p1 _ZTS18_php_stream_filter", !12, i64 0}
!46 = !{!"p1 _ZTS24_php_stream_filter_chain", !12, i64 0}
!47 = !{!"p1 _ZTS14_zend_resource", !12, i64 0}
!48 = !{!42, !6, i64 40}
!49 = !{!50, !12, i64 8}
!50 = !{!"_php_stream_filter_ops", !12, i64 0, !12, i64 8, !11, i64 16}
!51 = !{!52, !45, i64 0}
!52 = !{!"_php_stream_filter_chain", !45, i64 0, !45, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTS11_php_stream", !12, i64 0}
!54 = !{!42, !45, i64 24}
!55 = !{!42, !45, i64 32}
!56 = !{!52, !45, i64 8}
!57 = !{!42, !46, i64 48}
!58 = !{!52, !53, i64 16}
!59 = !{!60, !9, i64 184}
!60 = !{!"_php_stream", !61, i64 0, !12, i64 8, !52, i64 16, !52, i64 40, !62, i64 64, !12, i64 72, !44, i64 80, !63, i64 96, !63, i64 96, !63, i64 96, !63, i64 96, !63, i64 96, !63, i64 96, !63, i64 97, !7, i64 98, !6, i64 116, !47, i64 120, !64, i64 128, !11, i64 136, !47, i64 144, !9, i64 152, !11, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !53, i64 200}
!61 = !{!"p1 _ZTS15_php_stream_ops", !12, i64 0}
!62 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!63 = !{!"short", !7, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!65 = !{!60, !9, i64 176}
!66 = !{!9, !9, i64 0}
!67 = !{!60, !11, i64 160}
!68 = !{!50, !12, i64 0}
!69 = !{!60, !9, i64 168}
!70 = !{!60, !9, i64 192}
!71 = !{!60, !61, i64 0}
!72 = !{!73, !12, i64 0}
!73 = !{!"_php_stream_ops", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!74 = !{!60, !9, i64 152}
!75 = !{!42, !47, i64 72}
