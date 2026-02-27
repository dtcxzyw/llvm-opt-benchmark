; ModuleID = 'bench/php/original/dirstream.ll'
source_filename = "bench/php/original/dirstream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phar_globals = type { %struct._zend_array, %struct._zend_array, ptr, %struct._zend_array, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr, i32, ptr, i32, ptr, %struct._zend_array }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._phar_metadata_tracker = type { %struct._zval_struct, ptr }

@.str = private unnamed_addr constant [25 x i8] c"phar url \22%s\22 is unknown\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"phar error: no directory in \22%s\22, must have at least phar://%s/ for root directory (always use full path to a new phar)\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"phar error: invalid url \22%s\22, must have at least phar://%s/\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"phar\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"phar error: not a phar url \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"phar file \22%s\22 is unknown\00", align 1
@zend_one_char_string = external local_unnamed_addr global [256 x ptr], align 16
@.str.7 = private unnamed_addr constant [2 x i8] c"/\00", align 1
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
@phar_dir_ops = internal constant %struct._php_stream_ops { ptr @phar_dir_write, ptr @phar_dir_read, ptr @phar_dir_close, ptr @phar_dir_flush, ptr @.str.26, ptr @phar_dir_seek, ptr null, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"phar dir\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @phar_wrapper_open_dir(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @phar_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str, ptr noundef %1) #10
  br label %112

12:                                               ; preds = %6
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  %.not = icmp eq ptr %13, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %.not94 = icmp eq ptr %.pre, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %12
  br i1 %.not94, label %.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %.not93 = icmp eq ptr %17, null
  br i1 %.not93, label %.thread131, label %23

18:                                               ; preds = %12
  br i1 %.not94, label %.thread, label %.thread131

.thread131:                                       ; preds = %15, %18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not95 = icmp eq ptr %20, null
  br i1 %.not95, label %21, label %.thread

21:                                               ; preds = %.thread131
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull %22) #10
  tail call void @php_url_free(ptr noundef nonnull %9) #10
  br label %112

.thread:                                          ; preds = %14, %.thread131, %18
  tail call void @php_url_free(ptr noundef nonnull %9) #10
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef %1) #10
  br label %112

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %29 = tail call i32 @zend_binary_strcasecmp(ptr noundef nonnull %28, i64 noundef 4, ptr noundef nonnull @.str.3, i64 noundef 4) #10
  %.not96 = icmp eq i32 %29, 0
  br i1 %.not96, label %31, label %30

30:                                               ; preds = %27, %23
  tail call void @php_url_free(ptr noundef nonnull %9) #10
  tail call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.4, ptr noundef %1) #10
  br label %112

31:                                               ; preds = %27
  tail call void @phar_request_initialize() #10
  %32 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !13
  %36 = call i32 @phar_get_archive(ptr noundef nonnull %8, ptr noundef nonnull %33, i64 noundef %35, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #10
  %37 = icmp eq i32 %36, -1
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %.not104 = icmp eq ptr %38, null
  br i1 %37, label %39, label %46

39:                                               ; preds = %31
  br i1 %.not104, label %42, label %40

40:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %38) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_efree(ptr noundef %41) #10
  br label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.6, ptr noundef nonnull %44) #10
  br label %45

45:                                               ; preds = %42, %40
  call void @php_url_free(ptr noundef nonnull %9) #10
  br label %112

46:                                               ; preds = %31
  br i1 %.not104, label %48, label %47

47:                                               ; preds = %46
  call void @_efree(ptr noundef nonnull %38) #10
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %16, align 8, !tbaa !12
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @zend_one_char_string, i64 376), align 8, !tbaa !20
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %zend_string_equals.exit.thread, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %zend_string_equals.exit, label %zend_string_equals.exit.thread106

zend_string_equals.exit:                          ; preds = %52
  %58 = call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %49, ptr noundef nonnull %50) #10
  br i1 %58, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.thread106

zend_string_equals.exit.thread:                   ; preds = %48, %zend_string_equals.exit
  call void @php_url_free(ptr noundef nonnull %9) #10
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = call fastcc ptr @phar_make_dirstream(ptr noundef nonnull @.str.7, i64 noundef 1, ptr noundef nonnull %60)
  br label %112

zend_string_equals.exit.thread106:                ; preds = %52, %zend_string_equals.exit
  %62 = load ptr, ptr %8, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load i32, ptr %63, align 8, !tbaa !23
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %zend_string_equals.exit.thread106
  call void @php_url_free(ptr noundef nonnull %9) #10
  br label %112

68:                                               ; preds = %zend_string_equals.exit.thread106
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %70 = load ptr, ptr %16, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 25
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = add i64 %73, -1
  %75 = call ptr @zend_hash_str_find(ptr noundef nonnull %69, ptr noundef nonnull %71, i64 noundef %74) #10
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %.critedge, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %75, align 8, !tbaa !23, !nonnull !24, !noundef !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 146
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8
  %.not99 = icmp eq i16 %80, 0
  br i1 %.not99, label %81, label %82

81:                                               ; preds = %76
  call void @php_url_free(ptr noundef nonnull %9) #10
  br label %112

82:                                               ; preds = %76
  %83 = and i16 %79, 16
  %.not103 = icmp eq i16 %83, 0
  br i1 %.not103, label %88, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = call ptr @_php_stream_opendir(ptr noundef %86, i32 noundef %3, ptr noundef %5) #10
  call void @php_url_free(ptr noundef nonnull %9) #10
  br label %112

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = call fastcc ptr @phar_make_dirstream(ptr noundef nonnull %71, i64 noundef %74, ptr noundef nonnull %90)
  call void @php_url_free(ptr noundef nonnull %9) #10
  br label %112

.critedge:                                        ; preds = %68
  %92 = load ptr, ptr %8, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %96 = load i32, ptr %95, align 8, !tbaa !30
  %97 = zext i32 %96 to i64
  %.idx = shl nuw nsw i64 %97, 5
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx
  %.not102116 = icmp eq i32 %96, 0
  br i1 %.not102116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %zend_string_starts_with_cstr.exit.thread
  %.081117 = phi ptr [ %108, %zend_string_starts_with_cstr.exit.thread ], [ %94, %.critedge ]
  %99 = getelementptr inbounds nuw i8, ptr %.081117, i64 8
  %100 = load i8, ptr %99, align 8, !tbaa !23
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %zend_string_starts_with_cstr.exit.thread, label %102, !prof !32

102:                                              ; preds = %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %.081117, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !13
  %.not.i105 = icmp ult i64 %106, %74
  br i1 %.not.i105, label %zend_string_starts_with_cstr.exit.thread, label %zend_string_starts_with_cstr.exit

zend_string_starts_with_cstr.exit:                ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %bcmp.i = call i32 @bcmp(ptr nonnull %107, ptr nonnull %71, i64 %74)
  %.not4.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not4.i, label %109, label %zend_string_starts_with_cstr.exit.thread

zend_string_starts_with_cstr.exit.thread:         ; preds = %102, %.lr.ph, %zend_string_starts_with_cstr.exit
  %108 = getelementptr inbounds nuw i8, ptr %.081117, i64 32
  %.not102 = icmp eq ptr %108, %98
  br i1 %.not102, label %._crit_edge, label %.lr.ph

109:                                              ; preds = %zend_string_starts_with_cstr.exit
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %111 = call fastcc ptr @phar_make_dirstream(ptr noundef nonnull %71, i64 noundef %74, ptr noundef nonnull %110)
  call void @php_url_free(ptr noundef nonnull %9) #10
  br label %112

._crit_edge:                                      ; preds = %zend_string_starts_with_cstr.exit.thread, %.critedge
  call void @php_url_free(ptr noundef nonnull %9) #10
  br label %112

112:                                              ; preds = %109, %81, %84, %88, %._crit_edge, %67, %zend_string_equals.exit.thread, %45, %30, %.thread, %21, %11
  %.0 = phi ptr [ null, %11 ], [ null, %30 ], [ null, %45 ], [ %61, %zend_string_equals.exit.thread ], [ null, %21 ], [ null, %67 ], [ null, %.thread ], [ %87, %84 ], [ %91, %88 ], [ null, %._crit_edge ], [ %111, %109 ], [ null, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0
}

declare ptr @phar_parse_url(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @php_stream_wrapper_log_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @php_url_free(ptr noundef) local_unnamed_addr #1

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @phar_request_initialize() local_unnamed_addr #1

declare i32 @phar_get_archive(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @phar_make_dirstream(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct._zval_struct, align 8
  %5 = tail call noalias ptr @_emalloc_56() #10
  tail call void @_zend_hash_init(ptr noundef %5, i32 noundef 64, ptr noundef null, i1 noundef zeroext false) #10
  %6 = load i8, ptr %0, align 1, !tbaa !23
  %7 = icmp eq i8 %6, 47
  %8 = icmp eq i64 %1, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %.thread

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 4
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %15, %9
  %17 = tail call ptr @_php_stream_alloc(ptr noundef nonnull @phar_dir_ops, ptr noundef %5, ptr noundef null, ptr noundef nonnull @.str.25) #10
  br label %88

.thread:                                          ; preds = %9, %15, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = zext i32 %21 to i64
  %.idx = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %.not105116 = icmp eq i32 %21, 0
  br i1 %.not105116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %24 = xor i64 %1, -1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %79
  %.099117 = phi ptr [ %19, %.lr.ph ], [ %80, %79 ]
  %27 = getelementptr inbounds nuw i8, ptr %.099117, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !23
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %79, label %30, !prof !32

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.099117, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %.not107 = icmp ugt i64 %34, %1
  br i1 %.not107, label %41, label %35

35:                                               ; preds = %30
  %36 = icmp eq i64 %34, 0
  %37 = icmp ult i64 %34, %1
  %or.cond114 = or i1 %36, %37
  br i1 %or.cond114, label %79, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %40 = call i32 @strncmp(ptr noundef nonnull %39, ptr noundef nonnull %0, i64 noundef %1) #11
  %.not108 = icmp eq i32 %40, 0
  br i1 %.not108, label %79, label %41

41:                                               ; preds = %38, %30
  %42 = load i8, ptr %0, align 1, !tbaa !23
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %.not.i = icmp ult i64 %34, 5
  br i1 %.not.i, label %zend_string_starts_with_cstr.exit.thread, label %zend_string_starts_with_cstr.exit

zend_string_starts_with_cstr.exit:                ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %45, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %.not4.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not4.i, label %79, label %zend_string_starts_with_cstr.exit.thread

zend_string_starts_with_cstr.exit.thread:         ; preds = %44, %zend_string_starts_with_cstr.exit
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %47 = call ptr @memchr(ptr noundef nonnull %46, i32 noundef 47, i64 noundef %34) #11
  %.not112 = icmp eq ptr %47, null
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %.096 = select i1 %.not112, i64 %34, i64 %50
  %51 = call noalias ptr @_safe_emalloc(i64 noundef %.096, i64 noundef 1, i64 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr nonnull align 8 %46, i64 %.096, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.096
  store i8 0, ptr %52, align 1, !tbaa !23
  br label %75

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %bcmp115 = call i32 @bcmp(ptr nonnull %54, ptr nonnull %0, i64 %1)
  %.not109 = icmp eq i32 %bcmp115, 0
  br i1 %.not109, label %55, label %79

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %1
  %57 = load i8, ptr %56, align 1, !tbaa !23
  %.not110 = icmp eq i8 %57, 47
  br i1 %.not110, label %58, label %79

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %56, i64 1
  %60 = sub i64 %34, %1
  %61 = add i64 %60, -1
  %62 = call ptr @memchr(ptr noundef nonnull %59, i32 noundef 47, i64 noundef %61) #11
  %.not111 = icmp eq ptr %62, null
  br i1 %.not111, label %72, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %59, i64 %24
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = add i64 %67, %1
  %69 = call noalias ptr @_safe_emalloc(i64 noundef %68, i64 noundef 1, i64 noundef 1) #10
  %70 = add i64 %67, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 1 %59, i64 %70, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !23
  br label %75

72:                                               ; preds = %58
  %73 = call noalias ptr @_safe_emalloc(i64 noundef %60, i64 noundef 1, i64 noundef 1) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %59, i64 %61, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %61
  store i8 0, ptr %74, align 1, !tbaa !23
  br label %75

75:                                               ; preds = %zend_string_starts_with_cstr.exit.thread, %63, %72
  %.197 = phi i64 [ %.096, %zend_string_starts_with_cstr.exit.thread ], [ %70, %63 ], [ %61, %72 ]
  %.095 = phi ptr [ %51, %zend_string_starts_with_cstr.exit.thread ], [ %69, %63 ], [ %73, %72 ]
  %.not113 = icmp eq i64 %.197, 0
  br i1 %.not113, label %78, label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %25, align 8, !tbaa !23
  %77 = call ptr @zend_hash_str_update(ptr noundef %5, ptr noundef nonnull %.095, i64 noundef %.197, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %78

78:                                               ; preds = %76, %75
  call void @_efree(ptr noundef nonnull %.095) #10
  br label %79

79:                                               ; preds = %78, %38, %35, %zend_string_starts_with_cstr.exit, %53, %55, %26
  %80 = getelementptr inbounds nuw i8, ptr %.099117, i64 32
  %.not105 = icmp eq ptr %80, %23
  br i1 %.not105, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %79, %.thread
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %82 = call i32 @zend_hash_get_current_key_type_ex(ptr noundef %5, ptr noundef nonnull %81) #10
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %86, label %84

84:                                               ; preds = %._crit_edge
  call void @zend_hash_sort_ex(ptr noundef nonnull %5, ptr noundef nonnull @zend_sort, ptr noundef nonnull @phar_compare_dir_name, i1 noundef zeroext false) #10
  %85 = call ptr @_php_stream_alloc(ptr noundef nonnull @phar_dir_ops, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @.str.25) #10
  br label %88

86:                                               ; preds = %._crit_edge
  %87 = call ptr @_php_stream_alloc(ptr noundef nonnull @phar_dir_ops, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull @.str.25) #10
  br label %88

88:                                               ; preds = %84, %86, %16
  %.0 = phi ptr [ %17, %16 ], [ %85, %84 ], [ %87, %86 ]
  ret ptr %.0
}

declare ptr @_php_stream_opendir(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @phar_wrapper_mkdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct._zval_struct, align 8
  %.sroa.6 = alloca %struct._phar_metadata_tracker, align 8
  %.sroa.13 = alloca { i32, i64, i64, i64, ptr, ptr, i32, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.13)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %14 = call i32 @phar_split_fname(ptr noundef nonnull %1, i64 noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef 2, i32 noundef 2) #10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #10
  br label %169

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = load i64, ptr %11, align 8, !tbaa !36
  %20 = call i32 @phar_get_archive(ptr noundef nonnull %7, ptr noundef %18, i64 noundef %19, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store ptr null, ptr %7, align 8, !tbaa !21
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  call void @_efree(ptr noundef %24) #10
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_efree(ptr noundef %25) #10
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !37, !range !41, !noundef !24
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 316
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, 128
  %.not74 = icmp eq i16 %33, 0
  br i1 %.not74, label %34, label %35

34:                                               ; preds = %30, %28
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #10
  br label %169

35:                                               ; preds = %30, %23
  %36 = call ptr @phar_parse_url(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i32 noundef %3) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %169, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8, !tbaa !4
  %.not75 = icmp eq ptr %39, null
  br i1 %.not75, label %46, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %.not76 = icmp eq ptr %42, null
  br i1 %.not76, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %.not77 = icmp eq ptr %45, null
  br i1 %.not77, label %46, label %47

46:                                               ; preds = %43, %40, %38
  call void @php_url_free(ptr noundef nonnull %36) #10
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull %1) #10
  br label %169

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !13
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %53 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %52, i64 noundef 4, ptr noundef nonnull @.str.3, i64 noundef 4) #10
  %.not78 = icmp eq i32 %53, 0
  br i1 %.not78, label %55, label %54

54:                                               ; preds = %51, %47
  call void @php_url_free(ptr noundef nonnull %36) #10
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.12, ptr noundef nonnull %1) #10
  br label %169

55:                                               ; preds = %51
  %56 = load ptr, ptr %41, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = call i32 @phar_get_archive(ptr noundef nonnull %7, ptr noundef nonnull %57, i64 noundef %59, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8) #10
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %44, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 25
  %65 = load ptr, ptr %41, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.13, ptr noundef nonnull %64, ptr noundef nonnull %66, ptr noundef %67) #10
  %68 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_efree(ptr noundef %68) #10
  call void @php_url_free(ptr noundef nonnull %36) #10
  br label %169

69:                                               ; preds = %55
  %70 = load ptr, ptr %7, align 8, !tbaa !21
  %71 = load ptr, ptr %44, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 25
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = add i64 %74, -1
  %76 = call ptr @phar_get_entry_info_dir(ptr noundef %70, ptr noundef nonnull %72, i64 noundef %75, i8 noundef signext 2, ptr noundef nonnull %8, i32 noundef 1) #10
  %.not79 = icmp eq ptr %76, null
  br i1 %.not79, label %89, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 146
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 32
  %.not86 = icmp eq i16 %80, 0
  br i1 %.not86, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  call void @_efree(ptr noundef %83) #10
  call void @_efree(ptr noundef nonnull %76) #10
  br label %84

84:                                               ; preds = %81, %77
  %85 = load ptr, ptr %44, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 25
  %87 = load ptr, ptr %41, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %86, ptr noundef nonnull %88) #10
  call void @php_url_free(ptr noundef nonnull %36) #10
  br label %169

89:                                               ; preds = %69
  %90 = load ptr, ptr %8, align 8, !tbaa !18
  %.not80 = icmp eq ptr %90, null
  br i1 %.not80, label %97, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %44, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 25
  %94 = load ptr, ptr %41, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %93, ptr noundef nonnull %95, ptr noundef nonnull %90) #10
  %96 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_efree(ptr noundef %96) #10
  call void @php_url_free(ptr noundef nonnull %36) #10
  br label %169

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8, !tbaa !21
  %99 = load ptr, ptr %44, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 25
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !13
  %103 = add i64 %102, -1
  %104 = call ptr @phar_get_entry_info_dir(ptr noundef %98, ptr noundef nonnull %100, i64 noundef %103, i8 noundef signext 0, ptr noundef nonnull %8, i32 noundef 1) #10
  %.not81 = icmp eq ptr %104, null
  br i1 %.not81, label %110, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %44, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 25
  %108 = load ptr, ptr %41, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull %107, ptr noundef nonnull %109) #10
  call void @php_url_free(ptr noundef nonnull %36) #10
  br label %169

110:                                              ; preds = %97
  %111 = load ptr, ptr %8, align 8, !tbaa !18
  %.not82 = icmp eq ptr %111, null
  br i1 %.not82, label %zend_string_alloc.exit, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %44, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 25
  %115 = load ptr, ptr %41, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %114, ptr noundef nonnull %116, ptr noundef nonnull %111) #10
  %117 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_efree(ptr noundef %117) #10
  call void @php_url_free(ptr noundef nonnull %36) #10
  br label %169

zend_string_alloc.exit:                           ; preds = %110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13, i8 0, i64 64, i1 false)
  %118 = load ptr, ptr %7, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 316
  %120 = load i16, ptr %119, align 4
  %121 = shl i16 %120, 2
  %spec.select = and i16 %121, 128
  %122 = load ptr, ptr %44, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 25
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !13
  %126 = add i64 %125, -1
  %127 = and i64 %126, -8
  %128 = add i64 %127, 32
  %129 = call noalias ptr @_emalloc(i64 noundef %128) #12
  store i32 1, ptr %129, align 4, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 22, ptr %130, align 4, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 0, ptr %131, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i64 %126, ptr %132, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %133, ptr nonnull align 1 %123, i64 %126, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %126
  store i8 0, ptr %134, align 1, !tbaa !23
  %135 = load ptr, ptr %7, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 316
  %137 = load i16, ptr %136, align 4
  %138 = and i16 %137, 64
  %.not84 = icmp eq i16 %138, 0
  %spec.select102 = select i1 %.not84, i8 0, i8 53
  call void @php_url_free(ptr noundef nonnull %36) #10
  %139 = load ptr, ptr %7, align 8, !tbaa !21
  %spec.select103 = or disjoint i16 %spec.select, %138
  %140 = or disjoint i16 %spec.select103, 11
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 13, ptr %142, align 8, !tbaa !23
  %143 = call ptr @zend_hash_add(ptr noundef nonnull %141, ptr noundef nonnull %129, ptr noundef nonnull %6) #10
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %152, label %144

144:                                              ; preds = %zend_string_alloc.exit
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 68
  %146 = load i32, ptr %145, align 4, !tbaa !23
  %147 = and i32 %146, 128
  %.not46.i = icmp eq i32 %147, 0
  br i1 %.not46.i, label %150, label %148

148:                                              ; preds = %144
  %149 = call noalias dereferenceable_or_null(152) ptr @__zend_malloc(i64 noundef 152) #12
  br label %156

150:                                              ; preds = %144
  %151 = call noalias ptr @_emalloc_160() #10
  br label %156

152:                                              ; preds = %zend_string_alloc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %153 = load ptr, ptr %7, align 8, !tbaa !21
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.17, ptr noundef nonnull %133, ptr noundef %154) #10
  %155 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_efree(ptr noundef %155) #10
  call void @_efree(ptr noundef nonnull %129) #10
  br label %169

156:                                              ; preds = %150, %148
  %157 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %157, ptr %143, align 8, !tbaa !23
  store <4 x i32> zeroinitializer, ptr %157, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 511, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 511, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  %.sroa.687.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 48
  store ptr %129, ptr %.sroa.687.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %.sroa.13.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.13, i64 64, i1 false)
  %.sroa.1393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 120
  store ptr %139, ptr %.sroa.1393.0..sroa_idx, align 1
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 128
  store ptr null, ptr %.sroa.14.0..sroa_idx, align 1
  %.sroa.1494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 136
  store i8 %spec.select102, ptr %.sroa.1494.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %.sroa.15.0..sroa_idx, i8 0, i64 9, i1 false)
  %.sroa.1595.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 146
  store i16 %140, ptr %.sroa.1595.0..sroa_idx, align 1
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %157, i64 148
  store i32 0, ptr %.sroa.22.0..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %158 = load ptr, ptr %7, align 8, !tbaa !21
  call void @phar_flush(ptr noundef %158, ptr noundef nonnull %8) #10
  %159 = load ptr, ptr %8, align 8, !tbaa !18
  %.not85 = icmp eq ptr %159, null
  %160 = load ptr, ptr %7, align 8, !tbaa !21
  br i1 %.not85, label %167, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %160, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %133, ptr noundef %162, ptr noundef nonnull %159) #10
  %163 = load ptr, ptr %7, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = call i32 @zend_hash_del(ptr noundef nonnull %164, ptr noundef nonnull %129) #10
  %166 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_efree(ptr noundef %166) #10
  br label %169

167:                                              ; preds = %156
  %168 = load i64, ptr %132, align 8, !tbaa !13
  call void @phar_add_virtual_dirs(ptr noundef %160, ptr noundef nonnull %133, i64 noundef %168) #10
  br label %169

169:                                              ; preds = %35, %167, %161, %152, %112, %105, %91, %84, %62, %54, %46, %34, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %34 ], [ 0, %54 ], [ 0, %62 ], [ 0, %84 ], [ 0, %91 ], [ 0, %105 ], [ 0, %112 ], [ 0, %152 ], [ 0, %161 ], [ 1, %167 ], [ 0, %46 ], [ 0, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.13)
  ret i32 %.0
}

declare i32 @phar_split_fname(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @phar_get_entry_info_dir(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @phar_flush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @phar_add_virtual_dirs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @phar_wrapper_rmdir(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %12 = call i32 @phar_split_fname(ptr noundef nonnull %1, i64 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 2, i32 noundef 2) #10
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #10
  br label %.critedge

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = load i64, ptr %9, align 8, !tbaa !36
  %18 = call i32 @phar_get_archive(ptr noundef nonnull %5, ptr noundef %16, i64 noundef %17, ptr noundef null, i64 noundef 0, ptr noundef null) #10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_efree(ptr noundef %22) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_efree(ptr noundef %23) #10
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @phar_globals, i64 192), align 8, !tbaa !37, !range !41, !noundef !24
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 316
  %30 = load i16, ptr %29, align 4
  %31 = and i16 %30, 128
  %.not121 = icmp eq i16 %31, 0
  br i1 %.not121, label %32, label %33

32:                                               ; preds = %28, %26
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #10
  br label %.critedge

33:                                               ; preds = %28, %21
  %34 = call ptr @phar_parse_url(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i32 noundef %2) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !4
  %.not122 = icmp eq ptr %37, null
  br i1 %.not122, label %44, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %.not123 = icmp eq ptr %40, null
  br i1 %.not123, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %.not124 = icmp eq ptr %43, null
  br i1 %.not124, label %44, label %45

44:                                               ; preds = %41, %38, %36
  call void @php_url_free(ptr noundef nonnull %34) #10
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %1) #10
  br label %.critedge

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = icmp eq i64 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %51 = call i32 @zend_binary_strcasecmp(ptr noundef nonnull %50, i64 noundef 4, ptr noundef nonnull @.str.3, i64 noundef 4) #10
  %.not125 = icmp eq i32 %51, 0
  br i1 %.not125, label %53, label %52

52:                                               ; preds = %49, %45
  call void @php_url_free(ptr noundef nonnull %34) #10
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull %1) #10
  br label %.critedge

53:                                               ; preds = %49
  %54 = load ptr, ptr %39, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !13
  %58 = call i32 @phar_get_archive(ptr noundef nonnull %5, ptr noundef nonnull %55, i64 noundef %57, ptr noundef null, i64 noundef 0, ptr noundef nonnull %6) #10
  %59 = icmp eq i32 %58, -1
  %60 = load ptr, ptr %42, align 8, !tbaa !12
  br i1 %59, label %61, label %67

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 25
  %63 = load ptr, ptr %39, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.20, ptr noundef nonnull %62, ptr noundef nonnull %64, ptr noundef %65) #10
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_efree(ptr noundef %66) #10
  call void @php_url_free(ptr noundef nonnull %34) #10
  br label %.critedge

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = add i64 %69, -1
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 25
  %73 = call ptr @phar_get_entry_info_dir(ptr noundef %71, ptr noundef nonnull %72, i64 noundef %70, i8 noundef signext 2, ptr noundef nonnull %6, i32 noundef 1) #10
  %.not126 = icmp eq ptr %73, null
  br i1 %.not126, label %74, label %84

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !18
  %.not127 = icmp eq ptr %75, null
  %76 = load ptr, ptr %42, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 25
  %78 = load ptr, ptr %39, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  br i1 %.not127, label %82, label %80

80:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.21, ptr noundef nonnull %77, ptr noundef nonnull %79, ptr noundef nonnull %75) #10
  %81 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_efree(ptr noundef %81) #10
  br label %83

82:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.22, ptr noundef nonnull %77, ptr noundef nonnull %79) #10
  br label %83

83:                                               ; preds = %82, %80
  call void @php_url_free(ptr noundef nonnull %34) #10
  br label %.critedge

84:                                               ; preds = %67
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 146
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 4
  %.not128 = icmp eq i16 %87, 0
  br i1 %.not128, label %88, label %.thread148

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %93 = load i32, ptr %92, align 8, !tbaa !30
  %94 = zext i32 %93 to i64
  %.idx = shl nuw nsw i64 %94, 5
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %.not130150 = icmp eq i32 %93, 0
  br i1 %.not130150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88, %zend_string_starts_with_cstr.exit140.thread
  %.0113151 = phi ptr [ %117, %zend_string_starts_with_cstr.exit140.thread ], [ %91, %88 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0113151, i64 8
  %97 = load i8, ptr %96, align 8, !tbaa !23
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %zend_string_starts_with_cstr.exit140.thread, label %99, !prof !32

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %.0113151, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8, !tbaa !13
  %.not.i137 = icmp ult i64 %103, %70
  br i1 %.not.i137, label %zend_string_starts_with_cstr.exit140.thread, label %zend_string_starts_with_cstr.exit140

zend_string_starts_with_cstr.exit140:             ; preds = %99
  %104 = load ptr, ptr %42, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 25
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %bcmp.i138 = call i32 @bcmp(ptr nonnull %106, ptr nonnull %105, i64 %70)
  %.not4.i139 = icmp eq i32 %bcmp.i138, 0
  br i1 %.not4.i139, label %107, label %zend_string_starts_with_cstr.exit140.thread

107:                                              ; preds = %zend_string_starts_with_cstr.exit140
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %70
  %109 = load i8, ptr %108, align 1, !tbaa !23
  %110 = icmp eq i8 %109, 47
  br i1 %110, label %111, label %zend_string_starts_with_cstr.exit140.thread

111:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.23) #10
  %112 = load i16, ptr %85, align 2
  %113 = and i16 %112, 32
  %.not131 = icmp eq i16 %113, 0
  br i1 %.not131, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !42
  call void @_efree(ptr noundef %116) #10
  call void @_efree(ptr noundef nonnull %73) #10
  br label %118

zend_string_starts_with_cstr.exit140.thread:      ; preds = %99, %.lr.ph, %107, %zend_string_starts_with_cstr.exit140
  %117 = getelementptr inbounds nuw i8, ptr %.0113151, i64 32
  %.not130 = icmp eq ptr %117, %95
  br i1 %.not130, label %._crit_edge, label %.lr.ph

118:                                              ; preds = %114, %111
  call void @php_url_free(ptr noundef nonnull %34) #10
  br label %.critedge

._crit_edge:                                      ; preds = %zend_string_starts_with_cstr.exit140.thread, %88
  %119 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %122 = load i32, ptr %121, align 8, !tbaa !30
  %123 = zext i32 %122 to i64
  %.idx156 = shl nuw nsw i64 %123, 5
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx156
  %.not133152 = icmp eq i32 %122, 0
  br i1 %.not133152, label %.thread148, label %.lr.ph155

.lr.ph155:                                        ; preds = %._crit_edge, %zend_string_starts_with_cstr.exit.thread
  %.0107153 = phi ptr [ %146, %zend_string_starts_with_cstr.exit.thread ], [ %120, %._crit_edge ]
  %125 = getelementptr inbounds nuw i8, ptr %.0107153, i64 8
  %126 = load i8, ptr %125, align 8, !tbaa !23
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %zend_string_starts_with_cstr.exit.thread, label %128, !prof !32

128:                                              ; preds = %.lr.ph155
  %129 = getelementptr inbounds nuw i8, ptr %.0107153, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !33, !nonnull !24, !noundef !24
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load i64, ptr %131, align 8, !tbaa !13
  %.not.i = icmp ult i64 %132, %70
  br i1 %.not.i, label %zend_string_starts_with_cstr.exit.thread, label %zend_string_starts_with_cstr.exit

zend_string_starts_with_cstr.exit:                ; preds = %128
  %133 = load ptr, ptr %42, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 25
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %bcmp.i = call i32 @bcmp(ptr nonnull %135, ptr nonnull %134, i64 %70)
  %.not4.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not4.i, label %136, label %zend_string_starts_with_cstr.exit.thread

136:                                              ; preds = %zend_string_starts_with_cstr.exit
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %70
  %138 = load i8, ptr %137, align 1, !tbaa !23
  %139 = icmp eq i8 %138, 47
  br i1 %139, label %140, label %zend_string_starts_with_cstr.exit.thread

140:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.23) #10
  %141 = load i16, ptr %85, align 2
  %142 = and i16 %141, 32
  %.not134 = icmp eq i16 %142, 0
  br i1 %.not134, label %147, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  call void @_efree(ptr noundef %145) #10
  call void @_efree(ptr noundef nonnull %73) #10
  br label %147

zend_string_starts_with_cstr.exit.thread:         ; preds = %128, %.lr.ph155, %136, %zend_string_starts_with_cstr.exit
  %146 = getelementptr inbounds nuw i8, ptr %.0107153, i64 32
  %.not133 = icmp eq ptr %146, %124
  br i1 %.not133, label %.thread148, label %.lr.ph155

147:                                              ; preds = %143, %140
  call void @php_url_free(ptr noundef nonnull %34) #10
  br label %.critedge

.thread148:                                       ; preds = %zend_string_starts_with_cstr.exit.thread, %._crit_edge, %84
  %148 = and i16 %86, 32
  %.not135 = icmp eq i16 %148, 0
  br i1 %.not135, label %157, label %149

149:                                              ; preds = %.thread148
  %150 = load ptr, ptr %5, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %152 = load ptr, ptr %42, align 8, !tbaa !12
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 25
  %154 = call i32 @zend_hash_str_del(ptr noundef nonnull %151, ptr noundef nonnull %153, i64 noundef %70) #10
  %155 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  call void @_efree(ptr noundef %156) #10
  call void @_efree(ptr noundef nonnull %73) #10
  br label %168

157:                                              ; preds = %.thread148
  %158 = or i16 %86, 6
  store i16 %158, ptr %85, align 2
  %159 = load ptr, ptr %5, align 8, !tbaa !21
  call void @phar_flush(ptr noundef %159, ptr noundef nonnull %6) #10
  %160 = load ptr, ptr %6, align 8, !tbaa !18
  %.not136 = icmp eq ptr %160, null
  br i1 %.not136, label %168, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %5, align 8, !tbaa !21
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @php_stream_wrapper_log_error(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.21, ptr noundef nonnull %164, ptr noundef %166, ptr noundef nonnull %160) #10
  call void @php_url_free(ptr noundef nonnull %34) #10
  %167 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_efree(ptr noundef %167) #10
  br label %.critedge

168:                                              ; preds = %157, %149
  call void @php_url_free(ptr noundef nonnull %34) #10
  br label %.critedge

.critedge:                                        ; preds = %147, %118, %83, %161, %168, %33, %61, %52, %44, %32, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %32 ], [ 0, %52 ], [ 0, %61 ], [ 0, %33 ], [ 0, %44 ], [ 1, %168 ], [ 0, %161 ], [ 0, %147 ], [ 0, %83 ], [ 0, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @zend_hash_str_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_56() local_unnamed_addr #1

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @zend_hash_str_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @phar_compare_dir_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %13 = tail call i32 @zend_binary_strcmp(ptr noundef nonnull %5, i64 noundef %7, ptr noundef nonnull %10, i64 noundef %12) #10
  %14 = tail call i32 @llvm.scmp.i32.i32(i32 %13, i32 0)
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @phar_dir_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #5 {
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal range(i64 -1, 4098) i64 @phar_dir_read(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %2, 4097
  br i1 %.not, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %10 = call i32 @zend_hash_get_current_key_ex(ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %9) #10
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %7, ptr noundef nonnull %9) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = icmp ugt i64 %16, 4095
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4097) %1, i8 0, i64 4097, i1 false)
  %19 = load i64, ptr %15, align 8, !tbaa !13
  %. = call i64 @llvm.umin.i64(i64 %19, i64 4095)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 8 %20, i64 %., i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  store i8 0, ptr %21, align 1, !tbaa !23
  br label %22

22:                                               ; preds = %18, %12, %8, %3
  %.010 = phi i64 [ 0, %8 ], [ -1, %3 ], [ 4097, %18 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.010
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @phar_dir_close(ptr noundef captures(none) %0, i32 %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @zend_hash_destroy(ptr noundef nonnull %4) #10
  tail call void @_efree_56(ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8, !tbaa !47
  br label %6

6:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @phar_dir_flush(ptr readnone captures(none) %0) #5 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @phar_dir_seek(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  switch i32 %2, label %14 [
    i32 2, label %.thread
    i32 0, label %12
  ]

.thread:                                          ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !35
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %1, %10
  br label %12

12:                                               ; preds = %7, %.thread
  %.01320 = phi i64 [ %11, %.thread ], [ %1, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 36
  tail call void @zend_hash_internal_pointer_reset_ex(ptr noundef nonnull %6, ptr noundef nonnull %13) #10
  br label %14

14:                                               ; preds = %7, %12
  %.01319 = phi i64 [ %.01320, %12 ], [ %1, %7 ]
  %15 = icmp slt i64 %.01319, 0
  br i1 %15, label %.critedge, label %.preheader

.preheader:                                       ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i64 0, ptr %3, align 8, !tbaa !36
  %.not22 = icmp eq i64 %.01319, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %19
  %17 = tail call i32 @zend_hash_move_forward_ex(ptr noundef nonnull %6, ptr noundef nonnull %16) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  %20 = load i64, ptr %3, align 8, !tbaa !36
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !36
  %22 = icmp slt i64 %21, %.01319
  br i1 %22, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %19, %.lr.ph, %.preheader, %14, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %14 ], [ 0, %.preheader ], [ 0, %.lr.ph ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @zend_hash_get_current_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_move_forward_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @_efree_56(ptr noundef) local_unnamed_addr #1

declare void @zend_hash_internal_pointer_reset_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_hash_get_current_key_type_ex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @zend_hash_sort_ex(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @zend_sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_binary_strcmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #6

declare noalias ptr @_emalloc_160() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"php_url", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!6 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!5, !6, i64 24}
!12 = !{!5, !6, i64 40}
!13 = !{!14, !17, i64 16}
!14 = !{!"_zend_string", !15, i64 0, !17, i64 8, !17, i64 16, !8, i64 24}
!15 = !{!"_zend_refcounted_h", !16, i64 0, !8, i64 4}
!16 = !{!"int", !8, i64 0}
!17 = !{!"long", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS18_phar_archive_data", !7, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{}
!25 = !{!26, !19, i64 112}
!26 = !{!"_phar_entry_info", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !27, i64 24, !6, i64 48, !16, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !29, i64 88, !29, i64 96, !16, i64 104, !19, i64 112, !22, i64 120, !19, i64 128, !8, i64 136, !16, i64 140, !10, i64 144, !16, i64 146, !16, i64 146, !16, i64 146, !16, i64 146, !16, i64 146, !16, i64 146, !16, i64 146, !16, i64 146, !16, i64 147}
!27 = !{!"_phar_metadata_tracker", !28, i64 0, !6, i64 16}
!28 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!29 = !{!"p1 _ZTS11_php_stream", !7, i64 0}
!30 = !{!31, !16, i64 24}
!31 = !{!"_zend_array", !15, i64 0, !8, i64 8, !16, i64 12, !8, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !17, i64 40, !7, i64 48}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34, !6, i64 24}
!34 = !{!"_Bucket", !28, i64 0, !17, i64 16, !6, i64 24}
!35 = !{!31, !16, i64 28}
!36 = !{!17, !17, i64 0}
!37 = !{!38, !40, i64 192}
!38 = !{!"_zend_phar_globals", !31, i64 0, !31, i64 56, !39, i64 112, !31, i64 120, !16, i64 176, !19, i64 184, !40, i64 192, !40, i64 193, !40, i64 194, !40, i64 195, !40, i64 196, !40, i64 197, !40, i64 198, !40, i64 199, !40, i64 200, !40, i64 201, !40, i64 202, !40, i64 203, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !19, i64 384, !16, i64 392, !40, i64 396, !19, i64 400, !16, i64 408, !19, i64 416, !16, i64 424, !19, i64 432, !16, i64 440, !22, i64 448, !31, i64 456}
!39 = !{!"p1 _ZTS14_phar_entry_fp", !7, i64 0}
!40 = !{!"_Bool", !8, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{!26, !6, i64 48}
!43 = !{!15, !16, i64 0}
!44 = !{!14, !17, i64 8}
!45 = !{!46, !19, i64 0}
!46 = !{!"_phar_archive_data", !19, i64 0, !16, i64 8, !19, i64 16, !16, i64 24, !19, i64 32, !16, i64 40, !8, i64 44, !17, i64 56, !31, i64 64, !31, i64 120, !31, i64 176, !16, i64 232, !16, i64 236, !16, i64 240, !29, i64 248, !29, i64 256, !16, i64 264, !16, i64 268, !16, i64 272, !19, i64 280, !27, i64 288, !16, i64 312, !16, i64 316, !16, i64 316, !16, i64 316, !16, i64 316, !16, i64 316, !16, i64 316, !16, i64 316, !16, i64 316, !16, i64 317}
!47 = !{!48, !7, i64 8}
!48 = !{!"_php_stream", !49, i64 0, !7, i64 8, !50, i64 16, !50, i64 40, !52, i64 64, !7, i64 72, !28, i64 80, !10, i64 96, !10, i64 96, !10, i64 96, !10, i64 96, !10, i64 96, !10, i64 96, !10, i64 97, !8, i64 98, !16, i64 116, !53, i64 120, !54, i64 128, !19, i64 136, !53, i64 144, !17, i64 152, !19, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !29, i64 200}
!49 = !{!"p1 _ZTS15_php_stream_ops", !7, i64 0}
!50 = !{!"_php_stream_filter_chain", !51, i64 0, !51, i64 8, !29, i64 16}
!51 = !{!"p1 _ZTS18_php_stream_filter", !7, i64 0}
!52 = !{!"p1 _ZTS19_php_stream_wrapper", !7, i64 0}
!53 = !{!"p1 _ZTS14_zend_resource", !7, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
