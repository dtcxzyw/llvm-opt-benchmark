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
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%s%s%sXXXXXX\00", align 1

; Function Attrs: nounwind uwtable
define ptr @php_get_temporary_directory() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 512), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %30

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 120), align 8
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %17, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = add i64 %5, -1
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %.thread.thread

12:                                               ; preds = %7
  %13 = tail call noalias ptr @_estrndup(ptr noundef nonnull %3, i64 noundef %8) #9
  br label %.sink.split

14:                                               ; preds = %4
  %.not26 = icmp eq i64 %5, 0
  br i1 %.not26, label %17, label %.thread

.thread:                                          ; preds = %14
  %.phi.trans.insert = getelementptr i8, ptr %3, i64 %5
  %.phi.trans.insert31 = getelementptr i8, ptr %.phi.trans.insert, i64 -1
  %.pre = load i8, ptr %.phi.trans.insert31, align 1
  %15 = icmp eq i8 %.pre, 47
  br i1 %15, label %17, label %.thread.thread

.thread.thread:                                   ; preds = %7, %.thread
  %16 = tail call noalias ptr @_estrndup(ptr noundef nonnull %3, i64 noundef %5) #9
  br label %.sink.split

17:                                               ; preds = %.thread, %14, %2
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %28, label %19

19:                                               ; preds = %17
  %20 = load i8, ptr %18, align 1
  %.not29 = icmp eq i8 %20, 0
  br i1 %.not29, label %28, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #8
  %23 = add i64 %22, -1
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 47
  %. = select i1 %26, i64 %23, i64 %22
  %27 = tail call noalias ptr @_estrndup(ptr noundef nonnull %18, i64 noundef %.) #9
  br label %.sink.split

28:                                               ; preds = %17, %19
  %29 = tail call noalias ptr @_estrdup(ptr noundef nonnull @.str.1) #9
  br label %.sink.split

.sink.split:                                      ; preds = %12, %.thread.thread, %21, %28
  %.sink33 = phi ptr [ %29, %28 ], [ %27, %21 ], [ %16, %.thread.thread ], [ %13, %12 ]
  store ptr %.sink33, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 512), align 8
  br label %30

30:                                               ; preds = %.sink.split, %0
  %.0 = phi ptr [ %1, %0 ], [ %.sink33, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @php_open_temporary_fd_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @.str.2, ptr %1
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %6, label %5

5:                                                ; preds = %4
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %4
  %.not25 = icmp eq ptr %0, null
  br i1 %.not25, label %10, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %0, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %27, %29, %6, %7
  %11 = tail call ptr @php_get_temporary_directory()
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %30, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1
  %.not30 = icmp eq i8 %13, 0
  br i1 %.not30, label %30, label %14

14:                                               ; preds = %12
  %15 = and i32 %3, 1
  %.not31 = icmp eq i32 %15, 0
  br i1 %.not31, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %11) #9
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
  %23 = tail call i32 @php_check_open_basedir(ptr noundef nonnull %0) #9
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
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.3) #9
  br label %10

30:                                               ; preds = %24, %22, %10, %12, %16, %18
  %.0 = phi i32 [ %19, %18 ], [ -1, %16 ], [ -1, %12 ], [ -1, %10 ], [ -1, %22 ], [ %25, %24 ]
  ret i32 %.0
}

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @php_do_open_temporary_file(ptr noundef nonnull %0, ptr noundef %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca %struct._cwd_state, align 8
  %7 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %43, label %8

8:                                                ; preds = %3
  %9 = call ptr @getcwd(ptr noundef nonnull %5, i64 noundef 4096) #9
  %.not68 = icmp eq ptr %9, null
  br i1 %.not68, label %10, label %11

10:                                               ; preds = %8
  store i8 0, ptr %5, align 16
  br label %11

11:                                               ; preds = %10, %8
  %12 = call noalias ptr @_estrdup(ptr noundef nonnull %5) #9
  store ptr %12, ptr %6, align 8
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  %15 = call i32 @virtual_file_ex(ptr noundef nonnull %6, ptr noundef nonnull %0, ptr noundef null, i32 noundef 2) #9
  %.not69 = icmp eq i32 %15, 0
  %16 = load ptr, ptr %6, align 8
  br i1 %.not69, label %17, label %.sink.split

17:                                               ; preds = %11
  %18 = load i64, ptr %14, align 8
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 47
  %.str.5..str.6 = select i1 %22, ptr @.str.5, ptr @.str.6
  %23 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef %16, ptr noundef nonnull %.str.5..str.6, ptr noundef %1) #9
  %24 = icmp sgt i32 %23, 4095
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  br label %.sink.split

27:                                               ; preds = %17
  %28 = call i32 @mkstemp(ptr noundef nonnull %4) #9
  %29 = icmp ne i32 %28, -1
  %30 = icmp ne ptr %2, null
  %or.cond = and i1 %30, %29
  br i1 %or.cond, label %31, label %41

31:                                               ; preds = %27
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %33 = and i64 %32, -8
  %34 = add i64 %33, 32
  %35 = call noalias ptr @_emalloc(i64 noundef %34) #10
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 22, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %32, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 16 %4, i64 %32, i1 false)
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 %32
  store i8 0, ptr %40, align 1
  store ptr %35, ptr %2, align 8
  br label %41

41:                                               ; preds = %31, %27
  %42 = load ptr, ptr %6, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %25, %41
  %.sink = phi ptr [ %42, %41 ], [ %26, %25 ], [ %16, %11 ]
  %.064.ph = phi i32 [ %28, %41 ], [ -1, %25 ], [ -1, %11 ]
  call void @_efree(ptr noundef %.sink) #9
  br label %43

43:                                               ; preds = %.sink.split, %3
  %.064 = phi i32 [ -1, %3 ], [ %.064.ph, %.sink.split ]
  ret i32 %.064
}

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @php_open_temporary_fd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.2, ptr %1
  %.not24.i = icmp eq ptr %2, null
  br i1 %.not24.i, label %5, label %4

4:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %.not25.i = icmp eq ptr %0, null
  br i1 %.not25.i, label %9, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %18, %6, %5
  %10 = tail call ptr @php_get_temporary_directory()
  %.not29.i = icmp eq ptr %10, null
  br i1 %.not29.i, label %php_open_temporary_fd_ex.exit, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1
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
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.3) #9
  br label %9

php_open_temporary_fd_ex.exit:                    ; preds = %9, %11, %13, %15
  %.0.i = phi i32 [ %14, %13 ], [ -1, %11 ], [ -1, %9 ], [ %16, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @php_open_temporary_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i.i = icmp eq ptr %1, null
  %spec.store.select.i.i = select i1 %.not.i.i, ptr @.str.2, ptr %1
  %.not24.i.i = icmp eq ptr %2, null
  br i1 %.not24.i.i, label %5, label %4

4:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %.not25.i.i = icmp eq ptr %0, null
  br i1 %.not25.i.i, label %9, label %6

6:                                                ; preds = %5
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %16, %6, %5
  %10 = tail call ptr @php_get_temporary_directory()
  %.not29.i.i = icmp eq ptr %10, null
  br i1 %.not29.i.i, label %php_open_temporary_fd.exit.thread, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1
  %.not30.i.i = icmp eq i8 %12, 0
  br i1 %.not30.i.i, label %php_open_temporary_fd.exit.thread, label %php_open_temporary_fd.exit

13:                                               ; preds = %6
  %14 = tail call fastcc i32 @php_do_open_temporary_file(ptr noundef %0, ptr noundef nonnull %spec.store.select.i.i, ptr noundef %2)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %php_open_temporary_fd.exit.thread10

16:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.3) #9
  br label %9

php_open_temporary_fd.exit:                       ; preds = %11
  %17 = tail call fastcc i32 @php_do_open_temporary_file(ptr noundef %10, ptr noundef nonnull %spec.store.select.i.i, ptr noundef %2)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %php_open_temporary_fd.exit.thread, label %php_open_temporary_fd.exit.thread10

php_open_temporary_fd.exit.thread10:              ; preds = %13, %php_open_temporary_fd.exit
  %.0.i.i12 = phi i32 [ %17, %php_open_temporary_fd.exit ], [ %14, %13 ]
  %19 = tail call noalias ptr @fdopen(i32 noundef %.0.i.i12, ptr noundef nonnull @.str.4) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %php_open_temporary_fd.exit.thread

21:                                               ; preds = %php_open_temporary_fd.exit.thread10
  %22 = tail call i32 @close(i32 noundef %.0.i.i12) #9
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

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
