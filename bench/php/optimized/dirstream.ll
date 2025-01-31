; ModuleID = 'bench/php/original/dirstream.ll'
source_filename = "bench/php/original/dirstream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, i32, ptr, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }

@.str = private unnamed_addr constant [9 x i8] c"phar dir\00", align 1
@phar_dir_ops = hidden constant %struct._php_stream_ops { ptr @phar_dir_write, ptr @phar_dir_read, ptr @phar_dir_close, ptr @phar_dir_flush, ptr @.str, ptr @phar_dir_seek, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"phar url \22%s\22 is unknown\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"phar error: no directory in \22%s\22, must have at least phar://%s/ for root directory (always use full path to a new phar)\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"phar error: invalid url \22%s\22, must have at least phar://%s/\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"phar error: not a phar url \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"phar file \22%s\22 is unknown\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"phar error: cannot create directory \22%s\22, no phar archive specified\00", align 1
@phar_globals = external local_unnamed_addr global %struct._zend_phar_globals, align 8
@.str.9 = private unnamed_addr constant [68 x i8] c"phar error: cannot create directory \22%s\22, write operations disabled\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"phar error: invalid url \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"phar error: not a phar stream url \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [93 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, error retrieving phar information: %s\00", align 1
@.str.14 = private unnamed_addr constant [80 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, directory already exists\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, %s\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, file already exists\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"phar error: cannot create directory \22%s\22 in phar \22%s\22, adding to manifest failed\00", align 1
@.str.18 = private unnamed_addr constant [100 x i8] c"phar error: cannot remove directory \22%s\22, no phar archive specified, or phar archive does not exist\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"phar error: cannot rmdir directory \22%s\22, write operations disabled\00", align 1
@.str.20 = private unnamed_addr constant [93 x i8] c"phar error: cannot remove directory \22%s\22 in phar \22%s\22, error retrieving phar information: %s\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"phar error: cannot remove directory \22%s\22 in phar \22%s\22, %s\00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"phar error: cannot remove directory \22%s\22 in phar \22%s\22, directory does not exist\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"phar error: Directory not empty\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c".phar\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @phar_dir_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #0 {
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 258) i64 @phar_dir_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq i64 %2, 257
  br i1 %.not, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %10 = call i32 @zend_hash_get_current_key_ex(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9) #10
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = call i32 @zend_hash_move_forward_ex(ptr noundef %7, ptr noundef nonnull %9) #10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 255
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(257) %1, i8 0, i64 257, i1 false)
  %19 = load i64, ptr %15, align 8
  %. = call i64 @llvm.umin.i64(i64 %19, i64 255)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 8 %20, i64 %., i1 false)
  %21 = getelementptr inbounds nuw [256 x i8], ptr %1, i64 0, i64 %.
  store i8 0, ptr %21, align 1
  br label %22

22:                                               ; preds = %12, %8, %3, %18
  %.016 = phi i64 [ 257, %18 ], [ -1, %3 ], [ 0, %8 ], [ 0, %12 ]
  ret i64 %.016
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @phar_dir_close(ptr noundef captures(none) %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_hash_destroy(ptr noundef nonnull %4) #10
  tail call void @_efree_56(ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @phar_dir_flush(ptr readnone captures(none) %0) #0 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @phar_dir_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  switch i32 %2, label %14 [
    i32 2, label %.thread
    i32 0, label %12
  ]

.thread:                                          ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %1, %10
  br label %12

12:                                               ; preds = %7, %.thread
  %.01825 = phi i64 [ %11, %.thread ], [ %1, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %6, ptr noundef nonnull %13) #10
  br label %14

14:                                               ; preds = %7, %12
  %.01824 = phi i64 [ %.01825, %12 ], [ %1, %7 ]
  %15 = icmp slt i64 %.01824, 0
  br i1 %15, label %.critedge, label %.preheader

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i64 0, ptr %3, align 8
  %.not27 = icmp eq i64 %.01824, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %19
  %17 = tail call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %6, ptr noundef nonnull %16) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  %20 = load i64, ptr %3, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %3, align 8
  %22 = icmp slt i64 %21, %.01824
  br i1 %22, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %19, %.lr.ph, %.preheader, %14, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %14 ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @phar_wrapper_open_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = tail call ptr @phar_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.1, ptr noundef %1) #10
  br label %125

14:                                               ; preds = %6
  %15 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %15, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not98 = icmp eq ptr %.pre, null
  br i1 %.not, label %20, label %16

16:                                               ; preds = %14
  br i1 %.not98, label %.thread, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not97 = icmp eq ptr %19, null
  br i1 %.not97, label %.thread114, label %25

20:                                               ; preds = %14
  br i1 %.not98, label %.thread, label %.thread114

.thread114:                                       ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not99 = icmp eq ptr %22, null
  br i1 %.not99, label %23, label %.thread

23:                                               ; preds = %.thread114
  %24 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %24) #10
  tail call void @php_url_free(ptr noundef nonnull %11) #10
  br label %125

.thread:                                          ; preds = %16, %.thread114, %20
  tail call void @php_url_free(ptr noundef nonnull %11) #10
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %1) #10
  br label %125

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %31 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %30, i64 noundef 4, ptr noundef nonnull @.str.4, i64 noundef 4) #10
  %.not100 = icmp eq i32 %31, 0
  br i1 %.not100, label %33, label %32

32:                                               ; preds = %29, %25
  tail call void @php_url_free(ptr noundef nonnull %11) #10
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.5, ptr noundef %1) #10
  br label %125

33:                                               ; preds = %29
  %34 = load ptr, ptr %.phi.trans.insert, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  tail call void @phar_request_initialize() #10
  %37 = load ptr, ptr %18, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 25
  %39 = load ptr, ptr %.phi.trans.insert, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = and i64 %36, 4294967295
  %42 = call i32 @phar_get_archive(ptr noundef nonnull %10, ptr noundef nonnull %40, i64 noundef %41, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #10
  %43 = icmp eq i32 %42, -1
  %44 = load ptr, ptr %7, align 8
  %.not110 = icmp eq ptr %44, null
  br i1 %43, label %45, label %52

45:                                               ; preds = %33
  br i1 %.not110, label %48, label %46

46:                                               ; preds = %45
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %44) #10
  %47 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %47) #10
  br label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %.phi.trans.insert, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %50) #10
  br label %51

51:                                               ; preds = %48, %46
  call void @php_url_free(ptr noundef nonnull %11) #10
  br label %125

52:                                               ; preds = %33
  br i1 %.not110, label %54, label %53

53:                                               ; preds = %52
  call void @_efree(ptr noundef nonnull %44) #10
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i8, ptr %38, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %59 = call noalias ptr @_estrndup(ptr noundef nonnull %58, i64 noundef 1) #10
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = call fastcc ptr @phar_make_dirstream(ptr noundef %59, ptr noundef nonnull %61)
  call void @php_url_free(ptr noundef nonnull %11) #10
  br label %125

63:                                               ; preds = %54
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @php_url_free(ptr noundef nonnull %11) #10
  br label %125

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #11
  %73 = call ptr @zend_hash_str_find(ptr noundef nonnull %71, ptr noundef nonnull %38, i64 noundef %72) #10
  %.not102 = icmp eq ptr %73, null
  br i1 %.not102, label %.critedge, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %73, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 154
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8
  %.not104 = icmp eq i16 %78, 0
  br i1 %.not104, label %79, label %80

79:                                               ; preds = %74
  call void @php_url_free(ptr noundef nonnull %11) #10
  br label %125

80:                                               ; preds = %74
  %81 = and i16 %77, 16
  %.not109 = icmp eq i16 %81, 0
  br i1 %.not109, label %86, label %82

82:                                               ; preds = %80
  call void @php_url_free(ptr noundef nonnull %11) #10
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_php_stream_opendir(ptr noundef %84, i32 noundef %3, ptr noundef %5) #10
  br label %125

86:                                               ; preds = %80
  %87 = call noalias ptr @_estrdup(ptr noundef nonnull %38) #10
  call void @php_url_free(ptr noundef nonnull %11) #10
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %90 = call fastcc ptr @phar_make_dirstream(ptr noundef %87, ptr noundef nonnull %89)
  br label %125

.critedge:                                        ; preds = %70
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #11
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 108
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %93, ptr noundef nonnull %94) #10
  br label %95

95:                                               ; preds = %119, %.critedge
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 108
  %99 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef nonnull %97, ptr noundef nonnull %98) #10
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %124, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 108
  %105 = call i32 @zend_hash_get_current_key_ex(ptr noundef nonnull %103, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %104) #10
  %.not107 = icmp eq i32 %105, 3
  br i1 %.not107, label %119, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = icmp ugt i64 %109, %91
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %bcmp = call i32 @bcmp(ptr nonnull %112, ptr nonnull %38, i64 %91)
  %113 = icmp eq i32 %bcmp, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = call noalias ptr @_estrndup(ptr noundef nonnull %38, i64 noundef %91) #10
  call void @php_url_free(ptr noundef nonnull %11) #10
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %118 = call fastcc ptr @phar_make_dirstream(ptr noundef %115, ptr noundef nonnull %117)
  br label %125

119:                                              ; preds = %106, %111, %101
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 108
  %123 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %121, ptr noundef nonnull %122) #10
  %.not108 = icmp eq i32 %123, 0
  br i1 %.not108, label %95, label %124

124:                                              ; preds = %119, %95
  call void @php_url_free(ptr noundef nonnull %11) #10
  br label %125

125:                                              ; preds = %124, %114, %86, %82, %79, %69, %57, %51, %32, %.thread, %23, %13
  %.087 = phi ptr [ null, %13 ], [ null, %32 ], [ null, %51 ], [ %62, %57 ], [ %85, %82 ], [ %90, %86 ], [ %118, %114 ], [ null, %124 ], [ null, %79 ], [ null, %69 ], [ null, %.thread ], [ null, %23 ]
  ret ptr %.087
}

declare ptr @phar_parse_url(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @php_url_free(ptr noundef) local_unnamed_addr #2

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @phar_request_initialize() local_unnamed_addr #2

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @phar_make_dirstream(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct._zval_struct, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %7 = tail call noalias ptr @_emalloc_56() #10
  tail call void @_zend_hash_init(ptr noundef %7, i32 noundef 64, ptr noundef null, i1 noundef zeroext false) #10
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 47
  %10 = icmp eq i64 %6, 1
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %.thread

15:                                               ; preds = %2
  %16 = icmp ugt i64 %6, 4
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %18, label %.thread

18:                                               ; preds = %17, %11
  tail call void @_efree(ptr noundef nonnull %0) #10
  %19 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @phar_dir_ops, ptr noundef %7, ptr noundef null, ptr noundef nonnull @.str.25) #10
  br label %107

.thread:                                          ; preds = %11, %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef %1, ptr noundef nonnull %20) #10
  %21 = tail call i32 @zend_hash_get_current_key_type_ex(ptr noundef %1, ptr noundef nonnull %20) #10
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %23 = xor i64 %6, -1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %.backedge
  %26 = call i32 @zend_hash_get_current_key_ex(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %20) #10
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %._crit_edge, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %.not122 = icmp ugt i64 %31, %6
  br i1 %.not122, label %42, label %32

32:                                               ; preds = %28
  %33 = icmp eq i64 %31, 0
  %34 = icmp ult i64 %31, %6
  %or.cond137 = select i1 %33, i1 true, i1 %34
  br i1 %or.cond137, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = call i32 @strncmp(ptr noundef nonnull %36, ptr noundef nonnull %0, i64 noundef %6) #11
  %.not123 = icmp eq i32 %37, 0
  br i1 %.not123, label %38, label %42

38:                                               ; preds = %35, %32
  %39 = call i32 @zend_hash_move_forward_ex(ptr noundef %1, ptr noundef nonnull %20) #10
  %.not135 = icmp eq i32 %39, 0
  br i1 %.not135, label %.backedge, label %._crit_edge

.backedge:                                        ; preds = %38, %49, %70, %75, %98
  %40 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %1, ptr noundef nonnull %20) #10
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %._crit_edge, label %25

42:                                               ; preds = %35, %28
  %43 = load i8, ptr %0, align 1
  %44 = icmp eq i8 %43, 47
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = icmp ugt i64 %31, 4
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %bcmp129 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %48, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %.not130 = icmp eq i32 %bcmp129, 0
  br i1 %.not130, label %49, label %51

49:                                               ; preds = %47
  %50 = call i32 @zend_hash_move_forward_ex(ptr noundef %1, ptr noundef nonnull %20) #10
  %.not131 = icmp eq i32 %50, 0
  br i1 %.not131, label %.backedge, label %._crit_edge

51:                                               ; preds = %47, %45
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %53 = call ptr @memchr(ptr noundef nonnull %52, i32 noundef 47, i64 noundef %31) #11
  %.not132 = icmp eq ptr %53, null
  br i1 %.not132, label %.thread138, label %54

54:                                               ; preds = %51
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = call noalias ptr @_safe_emalloc(i64 noundef %57, i64 noundef 1, i64 noundef 1) #10
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %55, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 8 %60, i64 %62, i1 false)
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store i8 0, ptr %63, align 1
  br label %94

.thread138:                                       ; preds = %51
  %64 = call noalias ptr @_safe_emalloc(i64 noundef %31, i64 noundef 1, i64 noundef 1) #10
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 8 %66, i64 %31, i1 false)
  %67 = getelementptr inbounds i8, ptr %64, i64 %31
  store i8 0, ptr %67, align 1
  br label %95

68:                                               ; preds = %42
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %bcmp145 = call i32 @bcmp(ptr nonnull %69, ptr nonnull %0, i64 %6)
  %.not124 = icmp eq i32 %bcmp145, 0
  br i1 %.not124, label %72, label %70

70:                                               ; preds = %68
  %71 = call i32 @zend_hash_move_forward_ex(ptr noundef %1, ptr noundef nonnull %20) #10
  %.not128 = icmp eq i32 %71, 0
  br i1 %.not128, label %.backedge, label %._crit_edge

72:                                               ; preds = %68
  %73 = getelementptr [1 x i8], ptr %69, i64 0, i64 %6
  %74 = load i8, ptr %73, align 1
  %.not125 = icmp eq i8 %74, 47
  br i1 %.not125, label %77, label %75

75:                                               ; preds = %72
  %76 = call i32 @zend_hash_move_forward_ex(ptr noundef %1, ptr noundef nonnull %20) #10
  %.not127 = icmp eq i32 %76, 0
  br i1 %.not127, label %.backedge, label %._crit_edge

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %73, i64 1
  %79 = sub i64 %31, %6
  %80 = add i64 %79, -1
  %81 = call ptr @memchr(ptr noundef nonnull %78, i32 noundef 47, i64 noundef %80) #11
  %.not126 = icmp eq ptr %81, null
  br i1 %.not126, label %91, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %78, i64 %23
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = add i64 %86, %6
  %88 = call noalias ptr @_safe_emalloc(i64 noundef %87, i64 noundef 1, i64 noundef 1) #10
  %89 = add i64 %86, %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %78, i64 %89, i1 false)
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store i8 0, ptr %90, align 1
  br label %94

91:                                               ; preds = %77
  %92 = call noalias ptr @_safe_emalloc(i64 noundef %79, i64 noundef 1, i64 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %78, i64 %80, i1 false)
  %93 = getelementptr inbounds i8, ptr %92, i64 %80
  store i8 0, ptr %93, align 1
  br label %94

94:                                               ; preds = %82, %91, %54
  %.0115 = phi ptr [ %58, %54 ], [ %88, %82 ], [ %92, %91 ]
  %.0 = phi i64 [ %62, %54 ], [ %89, %82 ], [ %80, %91 ]
  %.not133 = icmp eq i64 %.0, 0
  br i1 %.not133, label %98, label %95

95:                                               ; preds = %.thread138, %94
  %.0144 = phi i64 [ %31, %.thread138 ], [ %.0, %94 ]
  %.0115142 = phi ptr [ %64, %.thread138 ], [ %.0115, %94 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i32 1, ptr %24, align 8
  %96 = and i64 %.0144, 4294967295
  %97 = call ptr @zend_hash_str_update(ptr noundef %7, ptr noundef nonnull %.0115142, i64 noundef %96, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %98

98:                                               ; preds = %95, %94
  %.0115143 = phi ptr [ %.0115142, %95 ], [ %.0115, %94 ]
  call void @_efree(ptr noundef nonnull %.0115143) #10
  %99 = call i32 @zend_hash_move_forward_ex(ptr noundef %1, ptr noundef nonnull %20) #10
  %.not134 = icmp eq i32 %99, 0
  br i1 %.not134, label %.backedge, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %25, %38, %49, %70, %75, %98, %.thread
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %101 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %7, ptr noundef nonnull %100) #10
  %102 = icmp eq i32 %101, 3
  call void @_efree(ptr noundef nonnull %0) #10
  br i1 %102, label %105, label %103

103:                                              ; preds = %._crit_edge
  call void @zend_hash_sort_ex(ptr noundef %7, ptr noundef nonnull @zend_sort, ptr noundef nonnull @phar_compare_dir_name, i1 noundef zeroext false) #10
  %104 = call ptr @_php_stream_alloc(ptr noundef nonnull @phar_dir_ops, ptr noundef %7, ptr noundef null, ptr noundef nonnull @.str.25) #10
  br label %107

105:                                              ; preds = %._crit_edge
  %106 = call ptr @_php_stream_alloc(ptr noundef nonnull @phar_dir_ops, ptr noundef %7, ptr noundef null, ptr noundef nonnull @.str.25) #10
  br label %107

107:                                              ; preds = %105, %103, %18
  %.0116 = phi ptr [ %19, %18 ], [ %104, %103 ], [ %106, %105 ]
  ret ptr %.0116
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @phar_wrapper_mkdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr null, ptr %7, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %14 = call i32 @phar_split_fname(ptr noundef nonnull %1, i64 noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 2, i32 noundef 2) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #10
  br label %165

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %11, align 8
  %20 = call i32 @phar_get_archive(ptr noundef nonnull %7, ptr noundef %18, i64 noundef %19, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %7, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %24) #10
  %25 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %25) #10
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %34, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %.not148 = icmp eq ptr %28, null
  br i1 %.not148, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 324
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 128
  %.not149 = icmp eq i16 %32, 0
  br i1 %.not149, label %33, label %34

33:                                               ; preds = %29, %27
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #10
  br label %165

34:                                               ; preds = %29, %23
  %35 = call ptr @phar_parse_url(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i32 noundef %3) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %165, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8
  %.not150 = icmp eq ptr %38, null
  br i1 %.not150, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not151 = icmp eq ptr %41, null
  br i1 %.not151, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not152 = icmp eq ptr %44, null
  br i1 %.not152, label %45, label %46

45:                                               ; preds = %42, %39, %37
  call void @php_url_free(ptr noundef nonnull %35) #10
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %1) #10
  br label %165

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %52 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %51, i64 noundef 4, ptr noundef nonnull @.str.4, i64 noundef 4) #10
  %.not153 = icmp eq i32 %52, 0
  br i1 %.not153, label %54, label %53

53:                                               ; preds = %50, %46
  call void @php_url_free(ptr noundef nonnull %35) #10
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull %1) #10
  br label %165

54:                                               ; preds = %50
  %55 = load ptr, ptr %40, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = and i64 %57, 4294967295
  %60 = call i32 @phar_get_archive(ptr noundef nonnull %7, ptr noundef nonnull %58, i64 noundef %59, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #10
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 25
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.13, ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef %67) #10
  %68 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %68) #10
  call void @php_url_free(ptr noundef nonnull %35) #10
  br label %165

69:                                               ; preds = %54
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 25
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, -1
  %76 = call ptr @phar_get_entry_info_dir(ptr noundef %70, ptr noundef nonnull %72, i64 noundef %75, i8 noundef signext 2, ptr noundef nonnull %8, i32 noundef 1) #10
  %.not154 = icmp eq ptr %76, null
  br i1 %.not154, label %89, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 154
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 32
  %.not163 = icmp eq i16 %80, 0
  br i1 %.not163, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %83 = load ptr, ptr %82, align 8
  call void @_efree(ptr noundef %83) #10
  call void @_efree(ptr noundef nonnull %76) #10
  br label %84

84:                                               ; preds = %81, %77
  %85 = load ptr, ptr %43, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 25
  %87 = load ptr, ptr %40, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %86, ptr noundef nonnull %88) #10
  call void @php_url_free(ptr noundef nonnull %35) #10
  br label %165

89:                                               ; preds = %69
  %90 = load ptr, ptr %8, align 8
  %.not155 = icmp eq ptr %90, null
  br i1 %.not155, label %97, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %43, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 25
  %94 = load ptr, ptr %40, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %93, ptr noundef nonnull %95, ptr noundef nonnull %90) #10
  %96 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %96) #10
  call void @php_url_free(ptr noundef nonnull %35) #10
  br label %165

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %43, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 25
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, -1
  %104 = call ptr @phar_get_entry_info_dir(ptr noundef %98, ptr noundef nonnull %100, i64 noundef %103, i8 noundef signext 0, ptr noundef nonnull %8, i32 noundef 1) #10
  %.not156 = icmp eq ptr %104, null
  br i1 %.not156, label %110, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %43, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 25
  %108 = load ptr, ptr %40, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull %107, ptr noundef nonnull %109) #10
  call void @php_url_free(ptr noundef nonnull %35) #10
  br label %165

110:                                              ; preds = %97
  %111 = load ptr, ptr %8, align 8
  %.not157 = icmp eq ptr %111, null
  br i1 %.not157, label %118, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %43, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 25
  %115 = load ptr, ptr %40, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %114, ptr noundef nonnull %116, ptr noundef nonnull %111) #10
  %117 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %117) #10
  call void @php_url_free(ptr noundef nonnull %35) #10
  br label %165

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 324
  %121 = load i16, ptr %120, align 4
  %122 = shl i16 %121, 2
  %spec.select = and i16 %122, 128
  %123 = load ptr, ptr %43, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 25
  %125 = call noalias ptr @_estrdup(ptr noundef nonnull %124) #10
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 324
  %128 = load i16, ptr %127, align 4
  %129 = and i16 %128, 64
  %.not159 = icmp eq i16 %129, 0
  %.sroa.16125.0 = select i1 %.not159, i8 0, i8 53
  %130 = load ptr, ptr %43, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = add i32 %133, -1
  call void @php_url_free(ptr noundef nonnull %35) #10
  %135 = load ptr, ptr %7, align 8
  %.sroa.17126.1 = or disjoint i16 %spec.select, %129
  %136 = or disjoint i16 %.sroa.17126.1, 11
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %138 = zext i32 %134 to i64
  store ptr null, ptr %6, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %139, align 8
  %140 = call ptr @zend_hash_str_add(ptr noundef nonnull %137, ptr noundef %125, i64 noundef %138, ptr noundef nonnull %6) #10
  %.not160 = icmp eq ptr %140, null
  br i1 %.not160, label %.critedge, label %141

141:                                              ; preds = %118
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 76
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 128
  %.not161 = icmp eq i32 %144, 0
  br i1 %.not161, label %147, label %145

145:                                              ; preds = %141
  %146 = call noalias dereferenceable_or_null(160) ptr @__zend_malloc(i64 noundef 160) #12
  br label %152

147:                                              ; preds = %141
  %148 = call noalias ptr @_emalloc_160() #10
  br label %152

.critedge:                                        ; preds = %118
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %149, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.17, ptr noundef %125, ptr noundef %150) #10
  %151 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %151) #10
  call void @_efree(ptr noundef %125) #10
  br label %165

152:                                              ; preds = %145, %147
  %153 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %153, ptr %140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i32 511, ptr %.sroa.2.0..sroa_idx, align 1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 20
  store i32 511, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.4.0..sroa_idx, i8 0, i64 24, i1 false)
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 48
  store i32 %134, ptr %.sroa.4115.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 52
  store i32 0, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.8118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 56
  store ptr %125, ptr %.sroa.8118.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.15.0..sroa_idx, i8 0, i64 64, i1 false)
  %.sroa.15124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 128
  store ptr %135, ptr %.sroa.15124.0..sroa_idx, align 1
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 136
  store ptr null, ptr %.sroa.16.0..sroa_idx, align 1
  %.sroa.16125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 144
  store i8 %.sroa.16125.0, ptr %.sroa.16125.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.17.0..sroa_idx, i8 0, i64 9, i1 false)
  %.sroa.17126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 154
  store i16 %136, ptr %.sroa.17126.0..sroa_idx, align 1
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 156
  store i32 0, ptr %.sroa.27.0..sroa_idx, align 1
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 @phar_flush(ptr noundef %154, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #10
  %156 = load ptr, ptr %8, align 8
  %.not162 = icmp eq ptr %156, null
  %157 = load ptr, ptr %7, align 8
  br i1 %.not162, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %157, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.15, ptr noundef %125, ptr noundef %159, ptr noundef nonnull %156) #10
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %162 = call i32 @zend_hash_str_del(ptr noundef nonnull %161, ptr noundef %125, i64 noundef %138) #10
  %163 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %163) #10
  br label %165

164:                                              ; preds = %152
  call void @phar_add_virtual_dirs(ptr noundef %157, ptr noundef %125, i64 noundef %138) #10
  br label %165

165:                                              ; preds = %34, %164, %158, %.critedge, %112, %105, %91, %84, %62, %53, %45, %33, %16
  %.0114 = phi i32 [ 0, %16 ], [ 0, %53 ], [ 0, %62 ], [ 0, %84 ], [ 0, %91 ], [ 0, %105 ], [ 0, %112 ], [ 0, %.critedge ], [ 0, %158 ], [ 1, %164 ], [ 0, %45 ], [ 0, %33 ], [ 0, %34 ]
  ret i32 %.0114
}

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @phar_get_entry_info_dir(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @phar_flush(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @phar_wrapper_rmdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %14 = call i32 @phar_split_fname(ptr noundef nonnull %1, i64 noundef %13, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 2, i32 noundef 2) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #10
  br label %186

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call i32 @phar_get_archive(ptr noundef nonnull %5, ptr noundef %18, i64 noundef %19, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %7, align 8
  call void @_efree(ptr noundef %24) #10
  %25 = load ptr, ptr %8, align 8
  call void @_efree(ptr noundef %25) #10
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 180), align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %34, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %.not102 = icmp eq ptr %28, null
  br i1 %.not102, label %33, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 324
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 128
  %.not103 = icmp eq i16 %32, 0
  br i1 %.not103, label %33, label %34

33:                                               ; preds = %29, %27
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #10
  br label %186

34:                                               ; preds = %29, %23
  %35 = call ptr @phar_parse_url(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i32 noundef %2) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %186, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8
  %.not104 = icmp eq ptr %38, null
  br i1 %.not104, label %45, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8
  %.not105 = icmp eq ptr %41, null
  br i1 %.not105, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not106 = icmp eq ptr %44, null
  br i1 %.not106, label %45, label %46

45:                                               ; preds = %42, %39, %37
  call void @php_url_free(ptr noundef nonnull %35) #10
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %1) #10
  br label %186

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %52 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %51, i64 noundef 4, ptr noundef nonnull @.str.4, i64 noundef 4) #10
  %.not107 = icmp eq i32 %52, 0
  br i1 %.not107, label %54, label %53

53:                                               ; preds = %50, %46
  call void @php_url_free(ptr noundef nonnull %35) #10
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull %1) #10
  br label %186

54:                                               ; preds = %50
  %55 = load ptr, ptr %40, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %59 = and i64 %57, 4294967295
  %60 = call i32 @phar_get_archive(ptr noundef nonnull %5, ptr noundef nonnull %58, i64 noundef %59, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #10
  %61 = icmp eq i32 %60, -1
  %62 = load ptr, ptr %43, align 8
  br i1 %61, label %63, label %69

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 25
  %65 = load ptr, ptr %40, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.20, ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef %67) #10
  %68 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %68) #10
  call void @php_url_free(ptr noundef nonnull %35) #10
  br label %186

69:                                               ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 4294967295
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 25
  %75 = and i64 %72, 4294967295
  %76 = call ptr @phar_get_entry_info_dir(ptr noundef %73, ptr noundef nonnull %74, i64 noundef %75, i8 noundef signext 2, ptr noundef nonnull %6, i32 noundef 1) #10
  %.not108 = icmp eq ptr %76, null
  br i1 %.not108, label %77, label %87

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %.not109 = icmp eq ptr %78, null
  %79 = load ptr, ptr %43, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 25
  %81 = load ptr, ptr %40, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br i1 %.not109, label %85, label %83

83:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.21, ptr noundef nonnull %80, ptr noundef nonnull %82, ptr noundef nonnull %78) #10
  %84 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %84) #10
  br label %86

85:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.22, ptr noundef nonnull %80, ptr noundef nonnull %82) #10
  br label %86

86:                                               ; preds = %85, %83
  call void @php_url_free(ptr noundef nonnull %35) #10
  br label %186

87:                                               ; preds = %69
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 154
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 4
  %.not110 = icmp eq i16 %90, 0
  br i1 %.not110, label %91, label %.loopexit

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 108
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %93, ptr noundef nonnull %94) #10
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 108
  %98 = call i32 @zend_hash_get_current_key_ex(ptr noundef nonnull %96, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %97) #10
  %.not111118 = icmp eq i32 %98, 3
  br i1 %.not111118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91, %119
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = icmp ugt i64 %101, %75
  br i1 %102, label %103, label %119

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %105 = load ptr, ptr %43, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 25
  %bcmp114 = call i32 @bcmp(ptr nonnull %104, ptr nonnull %106, i64 %75)
  %107 = icmp eq i32 %bcmp114, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw [1 x i8], ptr %104, i64 0, i64 %75
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 47
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.23) #10
  %113 = load i16, ptr %88, align 2
  %114 = and i16 %113, 32
  %.not115 = icmp eq i16 %114, 0
  br i1 %.not115, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %117 = load ptr, ptr %116, align 8
  call void @_efree(ptr noundef %117) #10
  call void @_efree(ptr noundef nonnull %76) #10
  br label %118

118:                                              ; preds = %115, %112
  call void @php_url_free(ptr noundef nonnull %35) #10
  br label %186

119:                                              ; preds = %.lr.ph, %103, %108
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 108
  %123 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %121, ptr noundef nonnull %122) #10
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 108
  %127 = call i32 @zend_hash_get_current_key_ex(ptr noundef nonnull %125, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %126) #10
  %.not111 = icmp eq i32 %127, 3
  br i1 %.not111, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %119, %91
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 164
  call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %129, ptr noundef nonnull %130) #10
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 164
  %134 = call i32 @zend_hash_get_current_key_ex(ptr noundef nonnull %132, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %133) #10
  %.not112119 = icmp eq i32 %134, 3
  br i1 %.not112119, label %.loopexit, label %.lr.ph121

.lr.ph121:                                        ; preds = %._crit_edge, %155
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = icmp ugt i64 %137, %75
  br i1 %138, label %139, label %155

139:                                              ; preds = %.lr.ph121
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %141 = load ptr, ptr %43, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 25
  %bcmp = call i32 @bcmp(ptr nonnull %140, ptr nonnull %142, i64 %75)
  %143 = icmp eq i32 %bcmp, 0
  br i1 %143, label %144, label %155

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw [1 x i8], ptr %140, i64 0, i64 %75
  %146 = load i8, ptr %145, align 1
  %147 = icmp eq i8 %146, 47
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.23) #10
  %149 = load i16, ptr %88, align 2
  %150 = and i16 %149, 32
  %.not113 = icmp eq i16 %150, 0
  br i1 %.not113, label %154, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %153 = load ptr, ptr %152, align 8
  call void @_efree(ptr noundef %153) #10
  call void @_efree(ptr noundef nonnull %76) #10
  br label %154

154:                                              ; preds = %151, %148
  call void @php_url_free(ptr noundef nonnull %35) #10
  br label %186

155:                                              ; preds = %.lr.ph121, %139, %144
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 164
  %159 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %157, ptr noundef nonnull %158) #10
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 164
  %163 = call i32 @zend_hash_get_current_key_ex(ptr noundef nonnull %161, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %162) #10
  %.not112 = icmp eq i32 %163, 3
  br i1 %.not112, label %.loopexit, label %.lr.ph121

.loopexit:                                        ; preds = %155, %._crit_edge, %87
  %164 = load i16, ptr %88, align 2
  %165 = and i16 %164, 32
  %.not116 = icmp eq i16 %165, 0
  br i1 %.not116, label %174, label %166

166:                                              ; preds = %.loopexit
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 128
  %169 = load ptr, ptr %43, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 25
  %171 = call i32 @zend_hash_str_del(ptr noundef nonnull %168, ptr noundef nonnull %170, i64 noundef %75) #10
  %172 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %173 = load ptr, ptr %172, align 8
  call void @_efree(ptr noundef %173) #10
  call void @_efree(ptr noundef nonnull %76) #10
  br label %185

174:                                              ; preds = %.loopexit
  %175 = or i16 %164, 6
  store i16 %175, ptr %88, align 2
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @phar_flush(ptr noundef %176, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #10
  %178 = load ptr, ptr %6, align 8
  %.not117 = icmp eq ptr %178, null
  br i1 %.not117, label %185, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %182, align 8
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.21, ptr noundef %181, ptr noundef %183, ptr noundef nonnull %178) #10
  call void @php_url_free(ptr noundef nonnull %35) #10
  %184 = load ptr, ptr %6, align 8
  call void @_efree(ptr noundef %184) #10
  br label %186

185:                                              ; preds = %174, %166
  call void @php_url_free(ptr noundef nonnull %35) #10
  br label %186

186:                                              ; preds = %34, %185, %179, %154, %118, %86, %63, %53, %45, %33, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %53 ], [ 0, %63 ], [ 1, %185 ], [ 0, %179 ], [ 0, %118 ], [ 0, %154 ], [ 0, %86 ], [ 0, %45 ], [ 0, %33 ], [ 0, %34 ]
  ret i32 %.0
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @_efree_56(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @_emalloc_56() local_unnamed_addr #2

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @phar_compare_dir_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 @zend_binary_strcmp(ptr noundef nonnull %5, i64 noundef %7, ptr noundef nonnull %10, i64 noundef %12) #10
  %.not = icmp eq i32 %13, 0
  %.inv = icmp sgt i32 %13, -1
  %14 = select i1 %.inv, i32 1, i32 -1
  %15 = select i1 %.not, i32 0, i32 %14
  ret i32 %15
}

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @zend_binary_strcmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_hash_str_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #6

declare noalias ptr @_emalloc_160() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
