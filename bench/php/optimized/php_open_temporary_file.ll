; ModuleID = 'bench/php/original/php_open_temporary_file.ll'
source_filename = "bench/php/original/php_open_temporary_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._cwd_state = type { ptr, i64 }

@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tmp.\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"file created in the system's temporary directory\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@base32alphabet = internal unnamed_addr constant [33 x i8] c"0123456789abcdefghijklmnopqrstuv\00", align 16
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%s%s%sXXXXXX\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_get_temporary_directory() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 512), align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %30

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 120), align 8, !tbaa !20
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = add i64 %5, -1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !21
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %.thread.thread

12:                                               ; preds = %7
  %13 = tail call noalias ptr @_estrndup(ptr noundef nonnull %3, i64 noundef %8) #10
  br label %.sink.split

14:                                               ; preds = %4
  %.not33 = icmp eq i64 %5, 0
  br i1 %.not33, label %17, label %.thread

.thread:                                          ; preds = %14
  %.phi.trans.insert = getelementptr i8, ptr %3, i64 %5
  %.phi.trans.insert56 = getelementptr i8, ptr %.phi.trans.insert, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert56, align 1, !tbaa !21
  %15 = icmp eq i8 %.pre, 47
  br i1 %15, label %17, label %.thread.thread

.thread.thread:                                   ; preds = %7, %.thread
  %16 = tail call noalias ptr @_estrndup(ptr noundef nonnull %3, i64 noundef %5) #10
  br label %.sink.split

17:                                               ; preds = %2, %14, %.thread
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str) #10
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %28, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 1, !tbaa !21
  %.not36 = icmp eq i8 %20, 0
  br i1 %.not36, label %28, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #9
  %23 = add i64 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !21
  %26 = icmp eq i8 %25, 47
  %. = select i1 %26, i64 %23, i64 %22
  %27 = tail call noalias ptr @_estrndup(ptr noundef nonnull %18, i64 noundef %.) #10
  br label %.sink.split

28:                                               ; preds = %19, %17
  %29 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.1) #10
  br label %.sink.split

.sink.split:                                      ; preds = %28, %.thread.thread, %12, %21
  %.sink58 = phi ptr [ %27, %21 ], [ %13, %12 ], [ %16, %.thread.thread ], [ %29, %28 ]
  store ptr %.sink58, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 512), align 8, !tbaa !4
  br label %30

30:                                               ; preds = %.sink.split, %0
  %.0 = phi ptr [ %1, %0 ], [ %.sink58, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_open_temporary_fd_ex(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @.str.2, ptr %1
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %6, label %5

5:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %6

6:                                                ; preds = %5, %4
  %.not25 = icmp eq ptr %0, null
  br i1 %.not25, label %10, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %0, align 1, !tbaa !21
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %27, %29, %6, %7
  %11 = tail call ptr @php_get_temporary_directory()
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %30, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1, !tbaa !21
  %.not30 = icmp eq i8 %13, 0
  br i1 %.not30, label %30, label %14

14:                                               ; preds = %12
  %15 = and i32 %3, 1
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %11) #10
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %18, label %30

18:                                               ; preds = %16, %14
  %19 = tail call fastcc i32 @php_do_open_temporary_file(ptr noundef %11, ptr noundef nonnull %spec.store.select, ptr noundef %2)
  br label %30

20:                                               ; preds = %7
  %21 = and i32 %3, 4
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %0) #10
  %.not27 = icmp eq i32 %23, 0
  br i1 %.not27, label %24, label %30

24:                                               ; preds = %22, %20
  %25 = tail call fastcc i32 @php_do_open_temporary_file(ptr noundef %0, ptr noundef nonnull %spec.store.select, ptr noundef %2)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = and i32 %3, 2
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %29, label %10

29:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.3) #10
  br label %10

30:                                               ; preds = %24, %22, %10, %12, %16, %18
  %.0 = phi i32 [ %19, %18 ], [ -1, %16 ], [ -1, %12 ], [ -1, %10 ], [ -1, %22 ], [ %25, %24 ]
  ret i32 %.0
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @php_do_open_temporary_file(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %struct._cwd_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr %0, align 1, !tbaa !21
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %68, label %9

9:                                                ; preds = %3
  %10 = call ptr @getcwd(ptr noundef nonnull %6, i64 noundef 4096) #10
  %.not63 = icmp eq ptr %10, null
  br i1 %.not63, label %11, label %12

11:                                               ; preds = %9
  store i8 0, ptr %6, align 16, !tbaa !21
  br label %12

12:                                               ; preds = %11, %9
  %13 = call noalias ptr @_estrdup(ptr noundef nonnull %6) #10
  store ptr %13, ptr %7, align 8, !tbaa !23
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !25
  %16 = call i32 @virtual_file_ex(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef null, i32 noundef 2) #10
  %.not64 = icmp eq i32 %16, 0
  br i1 %.not64, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  br label %.sink.split

19:                                               ; preds = %12
  %20 = call i32 @php_random_bytes(ptr noundef nonnull %5, i64 noundef 8, i1 noundef zeroext false) #10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i64 @php_random_generate_fallback_seed() #10
  store i64 %23, ptr %5, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %22, %19
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %26 = add i64 %25, 14
  %27 = call noalias ptr @_emalloc(i64 noundef %26) #11
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %27, ptr noundef nonnull align 1 %1, i64 noundef %28, i1 false) #10
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %31 = add nsw i64 %28, 1
  %32 = icmp slt i64 %31, %26
  br i1 %32, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %.pre = load i64, ptr %5, align 8, !tbaa !26
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %34 = phi i64 [ %40, %.lr.ph ], [ %.pre, %.lr.ph.preheader ]
  %35 = phi ptr [ %41, %.lr.ph ], [ %33, %.lr.ph.preheader ]
  %.05765 = phi ptr [ %35, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %36 = and i64 %34, 31
  %37 = getelementptr inbounds nuw [33 x i8], ptr @base32alphabet, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !21
  store i8 %38, ptr %.05765, align 1, !tbaa !21
  %39 = load i64, ptr %5, align 8, !tbaa !26
  %40 = lshr i64 %39, 5
  store i64 %40, ptr %5, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %42 = icmp ult ptr %41, %30
  br i1 %42, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.057.lcssa = phi ptr [ %29, %24 ], [ %35, %.lr.ph ]
  store i8 0, ptr %.057.lcssa, align 1, !tbaa !21
  %43 = load ptr, ptr %7, align 8, !tbaa !23
  %44 = load i64, ptr %15, align 8, !tbaa !25
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = getelementptr i8, ptr %45, i64 -1
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %48 = icmp eq i8 %47, 47
  %.str.5..str.6 = select i1 %48, ptr @.str.5, ptr @.str.6
  %49 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef %43, ptr noundef nonnull %.str.5..str.6, ptr noundef %27) #10
  %50 = icmp sgt i32 %49, 4095
  br i1 %50, label %51, label %53

51:                                               ; preds = %._crit_edge
  call void @_efree(ptr noundef %27) #10
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  br label %.sink.split

53:                                               ; preds = %._crit_edge
  %54 = call i32 @mkstemp(ptr noundef nonnull %4) #10
  %55 = icmp ne i32 %54, -1
  %56 = icmp ne ptr %2, null
  %or.cond = and i1 %56, %55
  br i1 %or.cond, label %zend_string_alloc.exit, label %66

zend_string_alloc.exit:                           ; preds = %53
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %58 = and i64 %57, -8
  %59 = add i64 %58, 32
  %60 = call noalias ptr @_emalloc(i64 noundef %59) #11
  store i32 1, ptr %60, align 4, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 22, ptr %61, align 4, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 %57, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 16 %4, i64 %57, i1 false)
  %65 = getelementptr inbounds nuw [1 x i8], ptr %64, i64 0, i64 %57
  store i8 0, ptr %65, align 1, !tbaa !21
  store ptr %60, ptr %2, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %zend_string_alloc.exit, %53
  %67 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_efree(ptr noundef %67) #10
  br label %.sink.split

.sink.split:                                      ; preds = %17, %51, %66
  %.sink = phi ptr [ %27, %66 ], [ %52, %51 ], [ %18, %17 ]
  %.0.ph = phi i32 [ %54, %66 ], [ -1, %51 ], [ -1, %17 ]
  call void @_efree(ptr noundef %.sink) #10
  br label %68

68:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ -1, %3 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @php_open_temporary_fd(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.2, ptr %1
  %.not24.i = icmp eq ptr %2, null
  br i1 %.not24.i, label %5, label %4

4:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %4, %3
  %.not25.i = icmp eq ptr %0, null
  br i1 %.not25.i, label %9, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %0, align 1, !tbaa !21
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %18, %6, %5
  %10 = tail call ptr @php_get_temporary_directory()
  %.not29.i = icmp eq ptr %10, null
  br i1 %.not29.i, label %php_open_temporary_fd_ex.exit, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1, !tbaa !21
  %.not30.i = icmp eq i8 %12, 0
  br i1 %.not30.i, label %php_open_temporary_fd_ex.exit, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc i32 @php_do_open_temporary_file(ptr noundef %10, ptr noundef nonnull %spec.store.select.i, ptr noundef %2)
  br label %php_open_temporary_fd_ex.exit

15:                                               ; preds = %6
  %16 = tail call fastcc i32 @php_do_open_temporary_file(ptr noundef %0, ptr noundef nonnull %spec.store.select.i, ptr noundef %2)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %php_open_temporary_fd_ex.exit

18:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.3) #10
  br label %9

php_open_temporary_fd_ex.exit:                    ; preds = %9, %11, %13, %15
  %.0.i = phi i32 [ %14, %13 ], [ -1, %11 ], [ -1, %9 ], [ %16, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @php_open_temporary_file(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %1, null
  %spec.store.select.i.i = select i1 %.not.i.i, ptr @.str.2, ptr %1
  %.not24.i.i = icmp eq ptr %2, null
  br i1 %.not24.i.i, label %5, label %4

4:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %4, %3
  %.not25.i.i = icmp eq ptr %0, null
  br i1 %.not25.i.i, label %9, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %0, align 1, !tbaa !21
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %16, %6, %5
  %10 = tail call ptr @php_get_temporary_directory()
  %.not29.i.i = icmp eq ptr %10, null
  br i1 %.not29.i.i, label %php_open_temporary_fd.exit.thread, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1, !tbaa !21
  %.not30.i.i = icmp eq i8 %12, 0
  br i1 %.not30.i.i, label %php_open_temporary_fd.exit.thread, label %php_open_temporary_fd.exit

13:                                               ; preds = %6
  %14 = tail call fastcc i32 @php_do_open_temporary_file(ptr noundef %0, ptr noundef nonnull %spec.store.select.i.i, ptr noundef %2)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %php_open_temporary_fd.exit.thread10

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.3) #10
  br label %9

php_open_temporary_fd.exit:                       ; preds = %11
  %17 = tail call fastcc i32 @php_do_open_temporary_file(ptr noundef %10, ptr noundef nonnull %spec.store.select.i.i, ptr noundef %2)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %php_open_temporary_fd.exit.thread, label %php_open_temporary_fd.exit.thread10

php_open_temporary_fd.exit.thread10:              ; preds = %13, %php_open_temporary_fd.exit
  %.0.i.i12 = phi i32 [ %17, %php_open_temporary_fd.exit ], [ %14, %13 ]
  %19 = tail call noalias ptr @fdopen(i32 noundef %.0.i.i12, ptr noundef nonnull @.str.4) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %php_open_temporary_fd.exit.thread

21:                                               ; preds = %php_open_temporary_fd.exit.thread10
  %22 = tail call i32 @close(i32 noundef %.0.i.i12) #10
  br label %php_open_temporary_fd.exit.thread

php_open_temporary_fd.exit.thread:                ; preds = %9, %11, %php_open_temporary_fd.exit.thread10, %21, %php_open_temporary_fd.exit
  %.0 = phi ptr [ null, %php_open_temporary_fd.exit ], [ null, %21 ], [ %19, %php_open_temporary_fd.exit.thread10 ], [ null, %11 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @virtual_file_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare i64 @php_random_generate_fallback_seed() local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #6

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #2

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 512}
!5 = !{!"_php_core_globals", !6, i64 0, !9, i64 8, !9, i64 9, !7, i64 10, !9, i64 11, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !9, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !6, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !12, i64 200, !10, i64 216, !13, i64 224, !16, i64 280, !9, i64 282, !7, i64 283, !17, i64 288, !7, i64 344, !9, i64 440, !9, i64 441, !9, i64 442, !9, i64 443, !9, i64 444, !10, i64 448, !10, i64 456, !6, i64 464, !7, i64 472, !9, i64 480, !9, i64 481, !9, i64 482, !9, i64 483, !9, i64 484, !9, i64 485, !15, i64 488, !15, i64 492, !19, i64 496, !19, i64 504, !10, i64 512, !10, i64 520, !6, i64 528, !6, i64 536, !10, i64 544, !6, i64 552, !10, i64 560, !10, i64 568, !9, i64 576, !9, i64 577, !9, i64 578, !9, i64 579, !9, i64 580, !9, i64 581, !6, i64 584, !10, i64 592, !6, i64 600, !6, i64 608}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"_Bool", !7, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_arg_separators", !10, i64 0, !10, i64 8}
!13 = !{!"_zend_array", !14, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !6, i64 40, !11, i64 48}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"_zend_llist", !18, i64 0, !18, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !7, i64 40, !18, i64 48}
!18 = !{!"p1 _ZTS19_zend_llist_element", !11, i64 0}
!19 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!20 = !{!5, !10, i64 120}
!21 = !{!7, !7, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_cwd_state", !10, i64 0, !6, i64 8}
!25 = !{!24, !6, i64 8}
!26 = !{!6, !6, i64 0}
!27 = !{!14, !15, i64 0}
!28 = !{!29, !6, i64 8}
!29 = !{!"_zend_string", !14, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!30 = !{!29, !6, i64 16}
