; ModuleID = 'bench/php/original/glob_wrapper.ll'
source_filename = "bench/php/original/glob_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@php_glob_stream_ops = dso_local constant %struct._php_stream_ops { ptr null, ptr @php_glob_stream_read, ptr @php_glob_stream_close, ptr null, ptr @.str, ptr @php_glob_stream_rewind, ptr null, ptr null, ptr null }, align 8
@php_glob_stream_wrapper_ops = internal constant %struct._php_stream_wrapper_ops { ptr null, ptr null, ptr null, ptr null, ptr @php_glob_stream_opener, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_glob_stream_wrapper = dso_local local_unnamed_addr constant { ptr, ptr, i32, [4 x i8] } { ptr @php_glob_stream_wrapper_ops, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"glob://\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @_php_glob_stream_get_path(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %12, label %8

8:                                                ; preds = %5
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !27
  br label %.sink.split

12:                                               ; preds = %5, %2
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %13, label %.sink.split

.sink.split:                                      ; preds = %12, %9
  %.sink = phi i64 [ %11, %9 ], [ 0, %12 ]
  %.0.ph = phi ptr [ %7, %9 ], [ null, %12 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %.sink.split, %8, %12
  %.0 = phi ptr [ null, %12 ], [ %7, %8 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @_php_glob_stream_get_pattern(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %12, label %8

8:                                                ; preds = %5
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !30
  br label %.sink.split

12:                                               ; preds = %5, %2
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %13, label %.sink.split

.sink.split:                                      ; preds = %12, %9
  %.sink = phi i64 [ %11, %9 ], [ 0, %12 ]
  %.0.ph = phi ptr [ %7, %9 ], [ null, %12 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %.sink.split, %8, %12
  %.0 = phi ptr [ null, %12 ], [ %7, %8 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @_php_glob_stream_get_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  %.not10 = icmp eq ptr %1, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  br i1 %.not10, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !31
  store i32 %8, ptr %1, align 4, !tbaa !32
  br label %9

9:                                                ; preds = %6, %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %11 = load i8, ptr %10, align 8, !tbaa !33, !range !34, !noundef !35
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %sext.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext.i, 32
  br label %php_glob_stream_get_result_count.exit

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8, !tbaa !37
  br label %php_glob_stream_get_result_count.exit

php_glob_stream_get_result_count.exit:            ; preds = %13, %17
  %19 = phi i64 [ %16, %13 ], [ %18, %17 ]
  %20 = trunc i64 %19 to i32
  br label %23

21:                                               ; preds = %2
  br i1 %.not10, label %23, label %22

22:                                               ; preds = %21
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %23

23:                                               ; preds = %21, %22, %php_glob_stream_get_result_count.exit
  %.0 = phi i32 [ %20, %php_glob_stream_get_result_count.exit ], [ 0, %22 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 4098) i64 @php_glob_stream_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i64 %2, 4097
  %7 = icmp ne ptr %5, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %63

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %10 = load i8, ptr %9, align 8, !tbaa !33, !range !34, !noundef !35
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %php_glob_stream_get_result_count.exit, label %php_glob_stream_get_result_count.exit.thread

php_glob_stream_get_result_count.exit:            ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %sext37 = shl i64 %13, 32
  %16 = ashr exact i64 %sext37, 32
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %23, label %57

php_glob_stream_get_result_count.exit.thread:     ; preds = %8
  %18 = load i64, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %sext = shl i64 %18, 32
  %21 = ashr exact i64 %sext, 32
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.thread, label %57

23:                                               ; preds = %php_glob_stream_get_result_count.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not35 = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %15
  %spec.select = select i1 %.not35, ptr %14, ptr %26
  %.pre = load i64, ptr %spec.select, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %php_glob_stream_get_result_count.exit.thread, %23
  %27 = phi i64 [ %20, %php_glob_stream_get_result_count.exit.thread ], [ %15, %23 ]
  %28 = phi i64 [ %20, %php_glob_stream_get_result_count.exit.thread ], [ %.pre, %23 ]
  %29 = phi ptr [ %19, %php_glob_stream_get_result_count.exit.thread ], [ %14, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %28
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load i32, ptr %34, align 8, !tbaa !31
  %36 = and i32 %35, 32
  %37 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 47) #9
  %.not.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %spec.select.i = select i1 %.not.i, ptr %33, ptr %38
  %.not18.i = icmp eq i32 %36, 0
  br i1 %.not18.i, label %php_glob_stream_path_split.exit, label %39

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %.not19.i = icmp eq ptr %41, null
  br i1 %.not19.i, label %43, label %42

42:                                               ; preds = %39
  tail call void @_efree(ptr noundef nonnull %41) #10
  br label %43

43:                                               ; preds = %42, %39
  %44 = ptrtoint ptr %spec.select.i to i64
  %45 = ptrtoint ptr %33 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 1
  %spec.select20.idx.i = sext i1 %47 to i64
  %spec.select20.i = getelementptr inbounds i8, ptr %spec.select.i, i64 %spec.select20.idx.i
  %48 = ptrtoint ptr %spec.select20.i to i64
  %49 = sub i64 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 %49, ptr %50, align 8, !tbaa !27
  %51 = tail call noalias ptr @_estrndup(ptr noundef nonnull %33, i64 noundef %49) #10
  store ptr %51, ptr %40, align 8, !tbaa !21
  %.pre38 = load i64, ptr %29, align 8, !tbaa !38
  br label %php_glob_stream_path_split.exit

php_glob_stream_path_split.exit:                  ; preds = %.thread, %43
  %52 = phi i64 [ %27, %.thread ], [ %.pre38, %43 ]
  %53 = add i64 %52, 1
  store i64 %53, ptr %29, align 8, !tbaa !38
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #9
  %. = tail call i64 @llvm.umin.i64(i64 %54, i64 4095)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %spec.select.i, i64 %., i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  store i8 0, ptr %55, align 1, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  store i8 0, ptr %56, align 1, !tbaa !43
  br label %63

57:                                               ; preds = %php_glob_stream_get_result_count.exit.thread, %php_glob_stream_get_result_count.exit
  %58 = phi i64 [ %21, %php_glob_stream_get_result_count.exit.thread ], [ %16, %php_glob_stream_get_result_count.exit ]
  %59 = phi ptr [ %19, %php_glob_stream_get_result_count.exit.thread ], [ %14, %php_glob_stream_get_result_count.exit ]
  store i64 %58, ptr %59, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %63, label %62

62:                                               ; preds = %57
  tail call void @_efree(ptr noundef nonnull %61) #10
  store ptr null, ptr %60, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %3, %62, %57, %php_glob_stream_path_split.exit
  %.028 = phi i64 [ 4097, %php_glob_stream_path_split.exit ], [ -1, %57 ], [ -1, %62 ], [ -1, %3 ]
  ret i64 %.028
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_glob_stream_close(ptr noundef readonly captures(none) %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %6, align 8, !tbaa !38
  tail call void @globfree(ptr noundef nonnull %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %10, label %9

9:                                                ; preds = %5
  tail call void @_efree(ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void @_efree(ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %16) #10
  br label %18

18:                                               ; preds = %14, %17, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %19) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_glob_stream_rewind(ptr noundef readonly captures(none) %0, i64 %1, i32 %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %10) #10
  store ptr null, ptr %9, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %7, %11, %4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal ptr @php_glob_stream_opener(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 7) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %19

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %19, label %zend_string_alloc.exit

zend_string_alloc.exit:                           ; preds = %8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %11 = and i64 %10, -8
  %12 = add i64 %11, 32
  %13 = tail call noalias ptr @_emalloc(i64 noundef %12) #11
  store i32 1, ptr %13, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 22, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %10, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 1 %9, i64 %10, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %10
  store i8 0, ptr %18, align 1, !tbaa !42
  store ptr %13, ptr %4, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %8, %zend_string_alloc.exit, %6
  %.043 = phi ptr [ %1, %6 ], [ %9, %zend_string_alloc.exit ], [ %9, %8 ]
  %20 = tail call noalias dereferenceable_or_null(144) ptr @_ecalloc(i64 noundef 1, i64 noundef 144) #12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = tail call i32 @glob(ptr noundef nonnull %.043, i32 noundef %22, ptr noundef null, ptr noundef %20) #10
  switch i32 %23, label %24 [
    i32 3, label %25
    i32 0, label %25
  ]

24:                                               ; preds = %19
  tail call void @_efree(ptr noundef nonnull %20) #10
  br label %94

25:                                               ; preds = %19, %19
  %26 = and i32 %3, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i8 1, ptr %29, align 8, !tbaa !33
  %30 = load i64, ptr %20, align 8, !tbaa !37
  %.not59 = icmp eq i64 %30, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 128
  br label %34

34:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %35 = load ptr, ptr %31, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = tail call i32 @php_check_open_basedir_ex(ptr noundef %37, i32 noundef 0) #10
  %.not50 = icmp eq i32 %38, 0
  br i1 %.not50, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %32, align 8, !tbaa !39
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %41, label %44

41:                                               ; preds = %39
  %42 = load i64, ptr %20, align 8, !tbaa !37
  %43 = tail call noalias ptr @_safe_emalloc(i64 noundef %42, i64 noundef 8, i64 noundef 0) #10
  store ptr %43, ptr %32, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi ptr [ %43, %41 ], [ %40, %39 ]
  %46 = load i64, ptr %33, align 8, !tbaa !36
  %47 = add i64 %46, 1
  store i64 %47, ptr %33, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  store i64 %indvars.iv, ptr %48, align 8, !tbaa !28
  br label %49

49:                                               ; preds = %34, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i64, ptr %20, align 8, !tbaa !37
  %51 = icmp ugt i64 %50, %indvars.iv.next
  br i1 %51, label %34, label %.loopexit

.loopexit:                                        ; preds = %49, %28, %25
  %52 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.043, i32 noundef 47) #9
  %.not48 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %spec.select = select i1 %.not48, ptr %.043, ptr %53
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #9
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store i64 %54, ptr %55, align 8, !tbaa !30
  %56 = tail call noalias ptr @_estrndup(ptr noundef nonnull %spec.select, i64 noundef %54) #10
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %56, ptr %57, align 8, !tbaa !29
  %58 = load i32, ptr %21, align 8, !tbaa !31
  %59 = or i32 %58, 32
  store i32 %59, ptr %21, align 8, !tbaa !31
  %60 = load i64, ptr %20, align 8, !tbaa !37
  %.not49 = icmp eq i64 %60, 0
  br i1 %.not49, label %78, label %61

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %64, i32 noundef 47) #9
  %.not.i = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %spec.select.i = select i1 %.not.i, ptr %64, ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %.not19.i = icmp eq ptr %68, null
  br i1 %.not19.i, label %php_glob_stream_path_split.exit, label %69

69:                                               ; preds = %61
  tail call void @_efree(ptr noundef nonnull %68) #10
  br label %php_glob_stream_path_split.exit

php_glob_stream_path_split.exit:                  ; preds = %61, %69
  %70 = ptrtoint ptr %spec.select.i to i64
  %71 = ptrtoint ptr %64 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 1
  %spec.select20.idx.i = sext i1 %73 to i64
  %spec.select20.i = getelementptr inbounds i8, ptr %spec.select.i, i64 %spec.select20.idx.i
  %74 = ptrtoint ptr %spec.select20.i to i64
  %75 = sub i64 %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i64 %75, ptr %76, align 8, !tbaa !27
  %77 = tail call noalias ptr @_estrndup(ptr noundef nonnull %64, i64 noundef %75) #10
  store ptr %77, ptr %67, align 8, !tbaa !21
  br label %92

78:                                               ; preds = %.loopexit
  %79 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.043, i32 noundef 47) #9
  %.not.i52 = icmp eq ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %spec.select.i53 = select i1 %.not.i52, ptr %.043, ptr %80
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %.not19.i54 = icmp eq ptr %82, null
  br i1 %.not19.i54, label %php_glob_stream_path_split.exit57, label %83

83:                                               ; preds = %78
  tail call void @_efree(ptr noundef nonnull %82) #10
  br label %php_glob_stream_path_split.exit57

php_glob_stream_path_split.exit57:                ; preds = %78, %83
  %84 = ptrtoint ptr %spec.select.i53 to i64
  %85 = ptrtoint ptr %.043 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sgt i64 %86, 1
  %spec.select20.idx.i55 = sext i1 %87 to i64
  %spec.select20.i56 = getelementptr inbounds i8, ptr %spec.select.i53, i64 %spec.select20.idx.i55
  %88 = ptrtoint ptr %spec.select20.i56 to i64
  %89 = sub i64 %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i64 %89, ptr %90, align 8, !tbaa !27
  %91 = tail call noalias ptr @_estrndup(ptr noundef nonnull %.043, i64 noundef %89) #10
  store ptr %91, ptr %81, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %php_glob_stream_path_split.exit57, %php_glob_stream_path_split.exit
  %93 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_glob_stream_ops, ptr noundef nonnull %20, ptr noundef null, ptr noundef %2) #10
  br label %94

94:                                               ; preds = %92, %24
  %.0 = phi ptr [ null, %24 ], [ %93, %92 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @glob(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @php_check_open_basedir_ex(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

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
!21 = !{!22, !19, i64 88}
!22 = !{!"", !23, i64 0, !20, i64 72, !16, i64 80, !19, i64 88, !20, i64 96, !19, i64 104, !20, i64 112, !25, i64 120, !20, i64 128, !26, i64 136}
!23 = !{!"", !20, i64 0, !24, i64 8, !20, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!24 = !{!"p2 omnipotent char", !7, i64 0}
!25 = !{!"p1 long", !7, i64 0}
!26 = !{!"_Bool", !8, i64 0}
!27 = !{!22, !20, i64 96}
!28 = !{!20, !20, i64 0}
!29 = !{!22, !19, i64 104}
!30 = !{!22, !20, i64 112}
!31 = !{!22, !16, i64 80}
!32 = !{!16, !16, i64 0}
!33 = !{!22, !26, i64 136}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!22, !20, i64 128}
!37 = !{!22, !20, i64 0}
!38 = !{!22, !20, i64 72}
!39 = !{!22, !25, i64 120}
!40 = !{!22, !24, i64 8}
!41 = !{!19, !19, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!44, !8, i64 4096}
!44 = !{!"_php_stream_dirent", !8, i64 0, !8, i64 4096}
!45 = !{!46, !16, i64 0}
!46 = !{!"_zend_refcounted_h", !16, i64 0, !8, i64 4}
!47 = !{!48, !20, i64 8}
!48 = !{!"_zend_string", !46, i64 0, !20, i64 8, !20, i64 16, !8, i64 24}
!49 = !{!48, !20, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
