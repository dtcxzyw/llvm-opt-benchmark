; ModuleID = 'bench/php/original/pageinfo.ll'
source_filename = "bench/php/original/pageinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_basic_globals = type { ptr, %struct._zend_array, ptr, ptr, i8, ptr, [256 x i8], i64, %struct._zend_fcall_info, %struct._zend_fcall_info_cache, ptr, %struct._zval_struct, %struct._zval_struct, i64, i64, i64, i64, ptr, ptr, %struct._php_stream_statbuf, %struct._php_stream_statbuf, ptr, i32, %struct.anon.7, %struct.anon.8, %struct.url_adapt_state_ex_t, %struct._zend_array, %struct.url_adapt_state_ex_t, %struct._zend_array, ptr, i32, i64 }
%struct._zend_fcall_info = type { i64, %struct._zval_struct, ptr, ptr, ptr, i32, ptr }
%struct._zend_fcall_info_cache = type { ptr, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._php_stream_statbuf = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon.7 = type { ptr, i32 }
%struct.anon.8 = type { ptr, i32 }
%struct.url_adapt_state_ex_t = type { %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, %struct.smart_str, i32, ptr, i32, i32, %struct.smart_str, i32, i32, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }

@basic_globals = external local_unnamed_addr global %struct._php_basic_globals, align 8

; Function Attrs: nounwind uwtable
define dso_local void @php_statpage() local_unnamed_addr #0 {
  %1 = tail call ptr @sapi_get_stat() #3
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %3 = icmp eq i64 %2, -1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8
  %5 = icmp eq i64 %4, -1
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %6, label %23

6:                                                ; preds = %0
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = zext i32 %9 to i64
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = zext i32 %12 to i64
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 520), align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 528), align 8, !tbaa !40
  br label %23

18:                                               ; preds = %6
  %19 = tail call i32 @getuid() #3
  %20 = zext i32 %19 to i64
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %21 = tail call i32 @getgid() #3
  %22 = zext i32 %21 to i64
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  br label %23

23:                                               ; preds = %7, %18, %0
  ret void
}

declare ptr @sapi_get_stat() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @php_getuid() local_unnamed_addr #0 {
  %1 = tail call ptr @sapi_get_stat() #3
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %3 = icmp eq i64 %2, -1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8
  %5 = icmp eq i64 %4, -1
  %or.cond.i = select i1 %3, i1 true, i1 %5
  br i1 %or.cond.i, label %6, label %php_statpage.exit

6:                                                ; preds = %0
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = zext i32 %9 to i64
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = zext i32 %12 to i64
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 520), align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 528), align 8, !tbaa !40
  br label %php_statpage.exit

18:                                               ; preds = %6
  %19 = tail call i32 @getuid() #3
  %20 = zext i32 %19 to i64
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %21 = tail call i32 @getgid() #3
  %22 = zext i32 %21 to i64
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  br label %php_statpage.exit

php_statpage.exit:                                ; preds = %0, %7, %18
  %23 = phi i64 [ %2, %0 ], [ %10, %7 ], [ %.pre, %18 ]
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, -1) i64 @php_getgid() local_unnamed_addr #0 {
  %1 = tail call ptr @sapi_get_stat() #3
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %3 = icmp eq i64 %2, -1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8
  %5 = icmp eq i64 %4, -1
  %or.cond.i = select i1 %3, i1 true, i1 %5
  br i1 %or.cond.i, label %6, label %php_statpage.exit

6:                                                ; preds = %0
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = zext i32 %9 to i64
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = zext i32 %12 to i64
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 520), align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 528), align 8, !tbaa !40
  br label %php_statpage.exit

18:                                               ; preds = %6
  %19 = tail call i32 @getuid() #3
  %20 = zext i32 %19 to i64
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %21 = tail call i32 @getgid() #3
  %22 = zext i32 %21 to i64
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  br label %php_statpage.exit

php_statpage.exit:                                ; preds = %0, %7, %18
  %23 = phi i64 [ %4, %0 ], [ %13, %7 ], [ %22, %18 ]
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getmyuid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !42

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #3
  br label %35

6:                                                ; preds = %2
  %7 = tail call ptr @sapi_get_stat() #3
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %9 = icmp eq i64 %8, -1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8
  %11 = icmp eq i64 %10, -1
  %or.cond.i.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.i.i, label %12, label %php_getuid.exit

12:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %23, label %php_getuid.exit.thread

php_getuid.exit.thread:                           ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = zext i32 %14 to i64
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = zext i32 %17 to i64
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !37
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 520), align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !39
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 528), align 8, !tbaa !40
  br label %32

23:                                               ; preds = %12
  %24 = tail call i32 @getuid() #3
  %25 = zext i32 %24 to i64
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %26 = tail call i32 @getgid() #3
  %27 = zext i32 %26 to i64
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  br label %php_getuid.exit

php_getuid.exit:                                  ; preds = %6, %23
  %28 = phi i64 [ %8, %6 ], [ %.pre.i, %23 ]
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %php_getuid.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8, !tbaa !41
  br label %35

32:                                               ; preds = %php_getuid.exit.thread, %php_getuid.exit
  %33 = phi i64 [ %15, %php_getuid.exit.thread ], [ %28, %php_getuid.exit ]
  store i64 %33, ptr %1, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %34, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %32, %30, %5
  ret void
}

declare void @zend_wrong_parameters_none_error() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_getmygid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !42

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #3
  br label %34

6:                                                ; preds = %2
  %7 = tail call ptr @sapi_get_stat() #3
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %9 = icmp eq i64 %8, -1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8
  %11 = icmp eq i64 %10, -1
  %or.cond.i.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.i.i, label %12, label %php_getgid.exit

12:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %24, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = zext i32 %15 to i64
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = zext i32 %18 to i64
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !37
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 520), align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !39
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 528), align 8, !tbaa !40
  br label %php_getgid.exit.thread

24:                                               ; preds = %12
  %25 = tail call i32 @getuid() #3
  %26 = zext i32 %25 to i64
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %27 = tail call i32 @getgid() #3
  %28 = zext i32 %27 to i64
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  br label %php_getgid.exit.thread

php_getgid.exit:                                  ; preds = %6
  %29 = icmp slt i64 %10, 0
  br i1 %29, label %30, label %php_getgid.exit.thread

30:                                               ; preds = %php_getgid.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %31, align 8, !tbaa !41
  br label %34

php_getgid.exit.thread:                           ; preds = %24, %13, %php_getgid.exit
  %32 = phi i64 [ %10, %php_getgid.exit ], [ %28, %24 ], [ %19, %13 ]
  store i64 %32, ptr %1, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %33, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %php_getgid.exit.thread, %30, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getmypid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !42

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #3
  br label %14

6:                                                ; preds = %2
  %7 = tail call i32 @getpid() #3
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %10, align 8, !tbaa !41
  br label %14

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  store i64 %12, ptr %1, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %13, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %11, %9, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_getmyinode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !42

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #3
  br label %35

6:                                                ; preds = %2
  %7 = tail call ptr @sapi_get_stat() #3
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %9 = icmp eq i64 %8, -1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8
  %11 = icmp eq i64 %10, -1
  %or.cond.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.i, label %12, label %php_statpage.exitthread-pre-split

12:                                               ; preds = %6
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %24, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = zext i32 %15 to i64
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = zext i32 %18 to i64
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !37
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 520), align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !39
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 528), align 8, !tbaa !40
  br label %php_statpage.exit

24:                                               ; preds = %12
  %25 = tail call i32 @getuid() #3
  %26 = zext i32 %25 to i64
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %27 = tail call i32 @getgid() #3
  %28 = zext i32 %27 to i64
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  br label %php_statpage.exitthread-pre-split

php_statpage.exitthread-pre-split:                ; preds = %24, %6
  %.pr = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 520), align 8, !tbaa !38
  br label %php_statpage.exit

php_statpage.exit:                                ; preds = %php_statpage.exitthread-pre-split, %13
  %29 = phi i64 [ %.pr, %php_statpage.exitthread-pre-split ], [ %21, %13 ]
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %php_statpage.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !41
  br label %35

33:                                               ; preds = %php_statpage.exit
  store i64 %29, ptr %1, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %34, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %33, %31, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_getlastmod() local_unnamed_addr #0 {
  %1 = tail call ptr @sapi_get_stat() #3
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %3 = icmp eq i64 %2, -1
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8
  %5 = icmp eq i64 %4, -1
  %or.cond.i = select i1 %3, i1 true, i1 %5
  br i1 %or.cond.i, label %6, label %php_statpage.exit

6:                                                ; preds = %0
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %18, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = zext i32 %9 to i64
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = zext i32 %12 to i64
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %15, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 520), align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 528), align 8, !tbaa !40
  br label %php_statpage.exit

18:                                               ; preds = %6
  %19 = tail call i32 @getuid() #3
  %20 = zext i32 %19 to i64
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %21 = tail call i32 @getgid() #3
  %22 = zext i32 %21 to i64
  store i64 %22, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  br label %php_statpage.exit

php_statpage.exit:                                ; preds = %0, %7, %18
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 528), align 8, !tbaa !40
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define hidden void @zif_getlastmod(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5, !prof !42

5:                                                ; preds = %2
  tail call void @zend_wrong_parameters_none_error() #3
  br label %35

6:                                                ; preds = %2
  %7 = tail call ptr @sapi_get_stat() #3
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %9 = icmp eq i64 %8, -1
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8
  %11 = icmp eq i64 %10, -1
  %or.cond.i.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.i.i, label %12, label %php_getlastmod.exitthread-pre-split

12:                                               ; preds = %6
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %24, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = zext i32 %15 to i64
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %19 = zext i32 %18 to i64
  store i64 %19, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !37
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 520), align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !39
  store i64 %23, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 528), align 8, !tbaa !40
  br label %php_getlastmod.exit

24:                                               ; preds = %12
  %25 = tail call i32 @getuid() #3
  %26 = zext i32 %25 to i64
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 504), align 8, !tbaa !4
  %27 = tail call i32 @getgid() #3
  %28 = zext i32 %27 to i64
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 512), align 8, !tbaa !36
  br label %php_getlastmod.exitthread-pre-split

php_getlastmod.exitthread-pre-split:              ; preds = %24, %6
  %.pr = load i64, ptr getelementptr inbounds nuw (i8, ptr @basic_globals, i64 528), align 8, !tbaa !40
  br label %php_getlastmod.exit

php_getlastmod.exit:                              ; preds = %php_getlastmod.exitthread-pre-split, %13
  %29 = phi i64 [ %.pr, %php_getlastmod.exitthread-pre-split ], [ %23, %13 ]
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %php_getlastmod.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8, !tbaa !41
  br label %35

33:                                               ; preds = %php_getlastmod.exit
  store i64 %29, ptr %1, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %34, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %33, %31, %5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 504}
!5 = !{!"_php_basic_globals", !6, i64 0, !10, i64 8, !14, i64 64, !14, i64 72, !15, i64 80, !16, i64 88, !8, i64 96, !13, i64 352, !17, i64 360, !21, i64 424, !24, i64 464, !18, i64 472, !18, i64 488, !13, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !14, i64 536, !14, i64 544, !25, i64 552, !25, i64 696, !16, i64 840, !12, i64 848, !28, i64 856, !30, i64 872, !32, i64 888, !10, i64 1056, !32, i64 1112, !10, i64 1280, !6, i64 1336, !12, i64 1344, !13, i64 1352}
!6 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"_zend_array", !11, i64 0, !8, i64 8, !12, i64 12, !8, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !7, i64 48}
!11 = !{!"_zend_refcounted_h", !12, i64 0, !8, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!15 = !{!"_Bool", !8, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"_zend_fcall_info", !13, i64 0, !18, i64 8, !19, i64 24, !19, i64 32, !20, i64 40, !12, i64 48, !6, i64 56}
!18 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!19 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!20 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!21 = !{!"_zend_fcall_info_cache", !22, i64 0, !23, i64 8, !23, i64 16, !20, i64 24, !20, i64 32}
!22 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!23 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!24 = !{!"p1 _ZTS11_zend_llist", !7, i64 0}
!25 = !{!"_php_stream_statbuf", !26, i64 0}
!26 = !{!"stat", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !27, i64 72, !27, i64 88, !27, i64 104, !8, i64 120}
!27 = !{!"timespec", !13, i64 0, !13, i64 8}
!28 = !{!"", !29, i64 0, !12, i64 8}
!29 = !{!"p1 _ZTS18php_serialize_data", !7, i64 0}
!30 = !{!"", !31, i64 0, !12, i64 8}
!31 = !{!"p1 _ZTS20php_unserialize_data", !7, i64 0}
!32 = !{!"", !33, i64 0, !33, i64 16, !33, i64 32, !33, i64 48, !33, i64 64, !33, i64 80, !33, i64 96, !12, i64 112, !16, i64 120, !12, i64 128, !12, i64 132, !33, i64 136, !12, i64 152, !12, i64 156, !6, i64 160}
!33 = !{!"", !14, i64 0, !13, i64 8}
!34 = !{!26, !12, i64 28}
!35 = !{!26, !12, i64 32}
!36 = !{!5, !13, i64 512}
!37 = !{!26, !13, i64 8}
!38 = !{!5, !13, i64 520}
!39 = !{!26, !13, i64 88}
!40 = !{!5, !13, i64 528}
!41 = !{!8, !8, i64 0}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
