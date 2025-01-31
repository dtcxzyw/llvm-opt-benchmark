; ModuleID = 'bench/php/original/glob_wrapper.ll'
source_filename = "bench/php/original/glob_wrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_stream_wrapper = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@php_glob_stream_ops = constant %struct._php_stream_ops { ptr null, ptr @php_glob_stream_read, ptr @php_glob_stream_close, ptr null, ptr @.str, ptr @php_glob_stream_rewind, ptr null, ptr null, ptr null }, align 8
@php_glob_stream_wrapper_ops = internal constant %struct._php_stream_wrapper_ops { ptr null, ptr null, ptr null, ptr null, ptr @php_glob_stream_opener, ptr @.str, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@php_glob_stream_wrapper = local_unnamed_addr constant %struct._php_stream_wrapper { ptr @php_glob_stream_wrapper_ops, ptr null, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"glob://\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @_php_glob_stream_get_path(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %12, label %8

8:                                                ; preds = %5
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %14

12:                                               ; preds = %5, %2
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %12
  store i64 0, ptr %1, align 8
  br label %14

14:                                               ; preds = %8, %9, %12, %13
  %.0 = phi ptr [ null, %13 ], [ null, %12 ], [ %.pre, %9 ], [ %7, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @_php_glob_stream_get_pattern(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %12, label %8

8:                                                ; preds = %5
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %1, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %14

12:                                               ; preds = %5, %2
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %12
  store i64 0, ptr %1, align 8
  br label %14

14:                                               ; preds = %8, %9, %12, %13
  %.0 = phi ptr [ null, %13 ], [ null, %12 ], [ %.pre, %9 ], [ %7, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @_php_glob_stream_get_count(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.not10 = icmp eq ptr %1, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  br i1 %.not10, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %6, %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %15 = load i64, ptr %14, align 8
  %sext.i = shl i64 %15, 32
  %16 = ashr exact i64 %sext.i, 32
  br label %php_glob_stream_get_result_count.exit

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8
  br label %php_glob_stream_get_result_count.exit

php_glob_stream_get_result_count.exit:            ; preds = %13, %17
  %19 = phi i64 [ %16, %13 ], [ %18, %17 ]
  %20 = trunc i64 %19 to i32
  br label %23

21:                                               ; preds = %2
  br i1 %.not10, label %23, label %22

22:                                               ; preds = %21
  store i32 0, ptr %1, align 4
  br label %23

23:                                               ; preds = %21, %22, %php_glob_stream_get_result_count.exit
  %.0 = phi i32 [ %20, %php_glob_stream_get_result_count.exit ], [ 0, %22 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 258) i64 @php_glob_stream_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i64 %2, 257
  %7 = icmp ne ptr %5, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %63

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %php_glob_stream_get_result_count.exit, label %php_glob_stream_get_result_count.exit.thread

php_glob_stream_get_result_count.exit:            ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %15 = load i64, ptr %14, align 8
  %sext37 = shl i64 %13, 32
  %16 = ashr exact i64 %sext37, 32
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %23, label %57

php_glob_stream_get_result_count.exit.thread:     ; preds = %8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %20 = load i64, ptr %19, align 8
  %sext = shl i64 %18, 32
  %21 = ashr exact i64 %sext, 32
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.thread, label %57

23:                                               ; preds = %php_glob_stream_get_result_count.exit
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %25 = load ptr, ptr %24, align 8
  %.not35 = icmp eq ptr %25, null
  %26 = getelementptr inbounds i64, ptr %25, i64 %15
  %spec.select = select i1 %.not35, ptr %14, ptr %26
  %.pre = load i64, ptr %spec.select, align 8
  br label %.thread

.thread:                                          ; preds = %php_glob_stream_get_result_count.exit.thread, %23
  %27 = phi i64 [ %15, %23 ], [ %20, %php_glob_stream_get_result_count.exit.thread ]
  %28 = phi i64 [ %.pre, %23 ], [ %20, %php_glob_stream_get_result_count.exit.thread ]
  %29 = phi ptr [ %14, %23 ], [ %19, %php_glob_stream_get_result_count.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %28
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 32
  %37 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 47) #9
  %.not.i = icmp eq ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %spec.select.i = select i1 %.not.i, ptr %33, ptr %38
  %.not18.i = icmp eq i32 %36, 0
  br i1 %.not18.i, label %php_glob_stream_path_split.exit, label %39

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %41 = load ptr, ptr %40, align 8
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
  store i64 %49, ptr %50, align 8
  %51 = tail call noalias ptr @_estrndup(ptr noundef nonnull %33, i64 noundef %49) #10
  store ptr %51, ptr %40, align 8
  %.pre38 = load i64, ptr %29, align 8
  br label %php_glob_stream_path_split.exit

php_glob_stream_path_split.exit:                  ; preds = %.thread, %43
  %52 = phi i64 [ %27, %.thread ], [ %.pre38, %43 ]
  %53 = add i64 %52, 1
  store i64 %53, ptr %29, align 8
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #9
  %. = tail call i64 @llvm.umin.i64(i64 %54, i64 255)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %spec.select.i, i64 %., i1 false)
  %55 = getelementptr inbounds nuw [256 x i8], ptr %1, i64 0, i64 %.
  store i8 0, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 0, ptr %56, align 1
  br label %63

57:                                               ; preds = %php_glob_stream_get_result_count.exit.thread, %php_glob_stream_get_result_count.exit
  %58 = phi i64 [ %21, %php_glob_stream_get_result_count.exit.thread ], [ %16, %php_glob_stream_get_result_count.exit ]
  %59 = phi ptr [ %19, %php_glob_stream_get_result_count.exit.thread ], [ %14, %php_glob_stream_get_result_count.exit ]
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %63, label %62

62:                                               ; preds = %57
  tail call void @_efree(ptr noundef nonnull %61) #10
  store ptr null, ptr %60, align 8
  br label %63

63:                                               ; preds = %3, %62, %57, %php_glob_stream_path_split.exit
  %.028 = phi i64 [ 257, %php_glob_stream_path_split.exit ], [ -1, %57 ], [ -1, %62 ], [ -1, %3 ]
  ret i64 %.028
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_glob_stream_close(ptr noundef readonly captures(none) %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %6, align 8
  tail call void @globfree(ptr noundef nonnull %4) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not14 = icmp eq ptr %8, null
  br i1 %.not14, label %10, label %9

9:                                                ; preds = %5
  tail call void @_efree(ptr noundef nonnull %8) #10
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = load ptr, ptr %11, align 8
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %14, label %13

13:                                               ; preds = %10
  tail call void @_efree(ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %14
  tail call void @_efree(ptr noundef nonnull %16) #10
  br label %18

18:                                               ; preds = %14, %17, %2
  %19 = load ptr, ptr %3, align 8
  tail call void @_efree(ptr noundef %19) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_glob_stream_rewind(ptr noundef readonly captures(none) %0, i64 %1, i32 %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %7
  tail call void @_efree(ptr noundef nonnull %10) #10
  store ptr null, ptr %9, align 8
  br label %12

12:                                               ; preds = %7, %11, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_efree(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @globfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal ptr @php_glob_stream_opener(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.1, i64 noundef 7) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %.not101 = icmp eq ptr %4, null
  br i1 %.not101, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %12 = and i64 %11, -8
  %13 = add i64 %12, 32
  %14 = tail call noalias ptr @_emalloc(i64 noundef %13) #11
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 22, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 1 %9, i64 %11, i1 false)
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 %11
  store i8 0, ptr %19, align 1
  store ptr %14, ptr %4, align 8
  br label %20

20:                                               ; preds = %8, %10, %6
  %.096 = phi ptr [ %1, %6 ], [ %9, %10 ], [ %9, %8 ]
  %21 = tail call noalias dereferenceable_or_null(144) ptr @_ecalloc(i64 noundef 144, i64 noundef 1) #12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = tail call i32 @glob(ptr noundef nonnull %.096, i32 noundef %23, ptr noundef null, ptr noundef %21) #10
  switch i32 %24, label %25 [
    i32 3, label %26
    i32 0, label %26
  ]

25:                                               ; preds = %20
  tail call void @_efree(ptr noundef nonnull %21) #10
  br label %95

26:                                               ; preds = %20, %20
  %27 = and i32 %3, 1024
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i8 1, ptr %30, align 8
  %31 = load i64, ptr %21, align 8
  %.not113 = icmp eq i64 %31, 0
  br i1 %.not113, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 128
  br label %35

35:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @php_check_open_basedir_ex(ptr noundef %38, i32 noundef 0) #10
  %.not104 = icmp eq i32 %39, 0
  br i1 %.not104, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %33, align 8
  %.not105 = icmp eq ptr %41, null
  br i1 %.not105, label %42, label %45

42:                                               ; preds = %40
  %43 = load i64, ptr %21, align 8
  %44 = tail call noalias ptr @_safe_emalloc(i64 noundef %43, i64 noundef 8, i64 noundef 0) #10
  store ptr %44, ptr %33, align 8
  br label %45

45:                                               ; preds = %42, %40
  %46 = phi ptr [ %44, %42 ], [ %41, %40 ]
  %47 = load i64, ptr %34, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %34, align 8
  %49 = getelementptr inbounds i64, ptr %46, i64 %47
  store i64 %indvars.iv, ptr %49, align 8
  br label %50

50:                                               ; preds = %35, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i64, ptr %21, align 8
  %52 = icmp ugt i64 %51, %indvars.iv.next
  br i1 %52, label %35, label %.loopexit

.loopexit:                                        ; preds = %50, %29, %26
  %53 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.096, i32 noundef 47) #9
  %.not102 = icmp eq ptr %53, null
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %spec.select = select i1 %.not102, ptr %.096, ptr %54
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #9
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 112
  store i64 %55, ptr %56, align 8
  %57 = tail call noalias ptr @_estrndup(ptr noundef nonnull %spec.select, i64 noundef %55) #10
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 104
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %22, align 8
  %60 = or i32 %59, 32
  store i32 %60, ptr %22, align 8
  %61 = load i64, ptr %21, align 8
  %.not103 = icmp eq i64 %61, 0
  br i1 %.not103, label %79, label %62

62:                                               ; preds = %.loopexit
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %65, i32 noundef 47) #9
  %.not.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %spec.select.i = select i1 %.not.i, ptr %65, ptr %67
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %69 = load ptr, ptr %68, align 8
  %.not19.i = icmp eq ptr %69, null
  br i1 %.not19.i, label %php_glob_stream_path_split.exit, label %70

70:                                               ; preds = %62
  tail call void @_efree(ptr noundef nonnull %69) #10
  br label %php_glob_stream_path_split.exit

php_glob_stream_path_split.exit:                  ; preds = %62, %70
  %71 = ptrtoint ptr %spec.select.i to i64
  %72 = ptrtoint ptr %65 to i64
  %73 = sub i64 %71, %72
  %74 = icmp sgt i64 %73, 1
  %spec.select20.idx.i = sext i1 %74 to i64
  %spec.select20.i = getelementptr inbounds i8, ptr %spec.select.i, i64 %spec.select20.idx.i
  %75 = ptrtoint ptr %spec.select20.i to i64
  %76 = sub i64 %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i64 %76, ptr %77, align 8
  %78 = tail call noalias ptr @_estrndup(ptr noundef nonnull %65, i64 noundef %76) #10
  store ptr %78, ptr %68, align 8
  br label %93

79:                                               ; preds = %.loopexit
  %80 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.096, i32 noundef 47) #9
  %.not.i106 = icmp eq ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %spec.select.i107 = select i1 %.not.i106, ptr %.096, ptr %81
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %83 = load ptr, ptr %82, align 8
  %.not19.i108 = icmp eq ptr %83, null
  br i1 %.not19.i108, label %php_glob_stream_path_split.exit111, label %84

84:                                               ; preds = %79
  tail call void @_efree(ptr noundef nonnull %83) #10
  br label %php_glob_stream_path_split.exit111

php_glob_stream_path_split.exit111:               ; preds = %79, %84
  %85 = ptrtoint ptr %spec.select.i107 to i64
  %86 = ptrtoint ptr %.096 to i64
  %87 = sub i64 %85, %86
  %88 = icmp sgt i64 %87, 1
  %spec.select20.idx.i109 = sext i1 %88 to i64
  %spec.select20.i110 = getelementptr inbounds i8, ptr %spec.select.i107, i64 %spec.select20.idx.i109
  %89 = ptrtoint ptr %spec.select20.i110 to i64
  %90 = sub i64 %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i64 %90, ptr %91, align 8
  %92 = tail call noalias ptr @_estrndup(ptr noundef nonnull %.096, i64 noundef %90) #10
  store ptr %92, ptr %82, align 8
  br label %93

93:                                               ; preds = %php_glob_stream_path_split.exit111, %php_glob_stream_path_split.exit
  %94 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @php_glob_stream_ops, ptr noundef nonnull %21, ptr noundef null, ptr noundef %2) #10
  br label %95

95:                                               ; preds = %93, %25
  %.095 = phi ptr [ null, %25 ], [ %94, %93 ]
  ret ptr %.095
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
