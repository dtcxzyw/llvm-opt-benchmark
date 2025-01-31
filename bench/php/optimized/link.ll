; ModuleID = 'bench/php/original/link.ll'
source_filename = "bench/php/original/link.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"No such file or directory\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Unable to symlink to a URL\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Unable to link to a URL\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_readlink(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #9
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %15, label %thread-pre-split, label %23

thread-pre-split:                                 ; preds = %14
  %.pr = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %.critedge
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %.critedge ]
  %.not145 = icmp eq ptr %17, null
  br i1 %.not145, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #10
  %.not146 = icmp eq i64 %21, %22
  br i1 %.not146, label %24, label %23

23:                                               ; preds = %7, %18, %14
  %.0137.ph = phi ptr [ %9, %14 ], [ %9, %18 ], [ null, %7 ]
  %.0136.ph = phi i32 [ 16, %14 ], [ 16, %18 ], [ 0, %7 ]
  %.0135.ph = phi i32 [ 1, %14 ], [ 1, %18 ], [ 0, %7 ]
  %.0133.ph = phi i32 [ 9, %14 ], [ 9, %18 ], [ 1, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0133.ph, i32 noundef %.0135.ph, ptr noundef null, i32 noundef %.0136.ph, ptr noundef %.0137.ph) #9
  br label %48

24:                                               ; preds = %16, %18
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = call i32 @php_check_open_basedir(ptr noundef nonnull %25) #9
  %.not148 = icmp eq i32 %26, 0
  br i1 %.not148, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %28, align 8
  br label %48

29:                                               ; preds = %24
  %30 = call i64 @readlink(ptr noundef nonnull %25, ptr noundef nonnull %4, i64 noundef 4095) #9
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = tail call ptr @__errno_location() #11
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @strerror(i32 noundef %34) #9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %35) #9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %36, align 8
  br label %48

37:                                               ; preds = %29
  %38 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 %30
  store i8 0, ptr %38, align 1
  %39 = and i64 %30, -8
  %40 = add i64 %39, 32
  %41 = call noalias ptr @_emalloc(i64 noundef %40) #12
  store i32 1, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 22, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %30, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %45, ptr nonnull align 16 %4, i64 %30, i1 false)
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 %30
  store i8 0, ptr %46, align 1
  store ptr %41, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %47, align 8
  br label %48

48:                                               ; preds = %37, %32, %27, %23
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_linkinfo(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #9
  br label %.thread116

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %15, label %thread-pre-split, label %.thread116

thread-pre-split:                                 ; preds = %14
  %.pr = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %.critedge
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %.critedge ]
  %.not97 = icmp eq ptr %17, null
  br i1 %.not97, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %16
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %23

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #10
  %.not98 = icmp eq i64 %21, %22
  br i1 %.not98, label %23, label %.thread116

.thread116:                                       ; preds = %14, %18, %7
  %.087.ph = phi ptr [ null, %7 ], [ %9, %18 ], [ %9, %14 ]
  %.086.ph = phi i32 [ 0, %7 ], [ 16, %18 ], [ 16, %14 ]
  %.085.ph = phi i32 [ 0, %7 ], [ 1, %18 ], [ 1, %14 ]
  %.083.ph = phi i32 [ 1, %7 ], [ 9, %18 ], [ 9, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.083.ph, i32 noundef %.085.ph, ptr noundef null, i32 noundef %.086.ph, ptr noundef %.087.ph) #9
  br label %42

23:                                               ; preds = %._crit_edge, %18
  %24 = phi i64 [ %.pre, %._crit_edge ], [ %21, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = call noalias ptr @_estrndup(ptr noundef nonnull %25, i64 noundef %24) #9
  %27 = call i64 @php_dirname(ptr noundef %26, i64 noundef %24) #9
  %28 = call i32 @php_check_open_basedir(ptr noundef %26) #9
  %.not100 = icmp eq i32 %28, 0
  br i1 %.not100, label %31, label %29

29:                                               ; preds = %23
  call void @_efree(ptr noundef %26) #9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8
  br label %42

31:                                               ; preds = %23
  %32 = call i32 @lstat(ptr noundef nonnull %25, ptr noundef nonnull %4) #9
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = tail call ptr @__errno_location() #11
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @strerror(i32 noundef %36) #9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %37) #9
  call void @_efree(ptr noundef %26) #9
  store i64 -1, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %38, align 8
  br label %42

39:                                               ; preds = %31
  call void @_efree(ptr noundef %26) #9
  %40 = load i64, ptr %4, align 8
  store i64 %40, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %34, %29, %.thread116
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @php_dirname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_symlink(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #9
  br label %42

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %18, label %thread-pre-split, label %42

thread-pre-split:                                 ; preds = %17
  %.pr = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %thread-pre-split, %.critedge
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ %16, %.critedge ]
  %.not151 = icmp eq ptr %20, null
  br i1 %.not151, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #10
  %.not152 = icmp eq i64 %24, %25
  br i1 %.not152, label %26, label %42

26:                                               ; preds = %19, %21
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 6
  br i1 %31, label %.critedge163, label %33

.critedge163:                                     ; preds = %26
  %32 = load ptr, ptr %28, align 8
  store ptr %32, ptr %4, align 8
  br label %35

33:                                               ; preds = %26
  %34 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %28, ptr noundef nonnull %4, i32 noundef 2) #9
  br i1 %34, label %thread-pre-split168, label %42

thread-pre-split168:                              ; preds = %33
  %.pr169 = load ptr, ptr %4, align 8
  br label %35

35:                                               ; preds = %thread-pre-split168, %.critedge163
  %36 = phi ptr [ %.pr169, %thread-pre-split168 ], [ %32, %.critedge163 ]
  %.not153 = icmp eq ptr %36, null
  br i1 %.not153, label %43, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #10
  %.not154 = icmp eq i64 %40, %41
  br i1 %.not154, label %43, label %42

42:                                               ; preds = %10, %21, %17, %37, %33
  %.0136.ph = phi i32 [ 2, %33 ], [ 2, %37 ], [ 1, %17 ], [ 1, %21 ], [ 0, %10 ]
  %.0135.ph = phi ptr [ %28, %33 ], [ %28, %37 ], [ %12, %17 ], [ %12, %21 ], [ null, %10 ]
  %.0134.ph = phi i32 [ 16, %33 ], [ 16, %37 ], [ 16, %17 ], [ 16, %21 ], [ 0, %10 ]
  %.0.ph = phi i32 [ 9, %33 ], [ 9, %37 ], [ 9, %17 ], [ 9, %21 ], [ 1, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0136.ph, ptr noundef null, i32 noundef %.0134.ph, ptr noundef %.0135.ph) #9
  br label %78

43:                                               ; preds = %35, %37
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = call ptr @expand_filepath(ptr noundef nonnull %44, ptr noundef nonnull %5) #9
  %.not156 = icmp eq ptr %45, null
  br i1 %.not156, label %46, label %48

46:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #9
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8
  br label %78

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %7, ptr noundef nonnull align 16 dereferenceable(4096) %5, i64 4096, i1 false)
  %49 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %50 = call i64 @php_dirname(ptr noundef nonnull %7, i64 noundef %49) #9
  %51 = call ptr @expand_filepath_ex(ptr noundef nonnull %27, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %50) #9
  %.not157 = icmp eq ptr %51, null
  br i1 %.not157, label %52, label %54

52:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #9
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %78

54:                                               ; preds = %48
  %55 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %5, ptr noundef null, i32 noundef 64) #9
  %.not158 = icmp eq ptr %55, null
  br i1 %.not158, label %56, label %58

56:                                               ; preds = %54
  %57 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %6, ptr noundef null, i32 noundef 64) #9
  %.not159 = icmp eq ptr %57, null
  br i1 %.not159, label %60, label %58

58:                                               ; preds = %56, %54
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2) #9
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %59, align 8
  br label %78

60:                                               ; preds = %56
  %61 = call i32 @php_check_open_basedir(ptr noundef nonnull %6) #9
  %.not160 = icmp eq i32 %61, 0
  br i1 %.not160, label %64, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %63, align 8
  br label %78

64:                                               ; preds = %60
  %65 = call i32 @php_check_open_basedir(ptr noundef nonnull %5) #9
  %.not161 = icmp eq i32 %65, 0
  br i1 %.not161, label %68, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %67, align 8
  br label %78

68:                                               ; preds = %64
  %69 = call i32 @symlink(ptr noundef nonnull %27, ptr noundef nonnull %5) #9
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = tail call ptr @__errno_location() #11
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @strerror(i32 noundef %73) #9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %74) #9
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %75, align 8
  br label %78

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %71, %66, %62, %58, %52, %46, %42
  ret void
}

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @expand_filepath_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_link(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #9
  br label %41

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %17, label %thread-pre-split, label %41

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %.critedge
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.critedge ]
  %.not150 = icmp eq ptr %19, null
  br i1 %.not150, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #10
  %.not151 = icmp eq i64 %23, %24
  br i1 %.not151, label %25, label %41

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 6
  br i1 %30, label %.critedge162, label %32

.critedge162:                                     ; preds = %25
  %31 = load ptr, ptr %27, align 8
  store ptr %31, ptr %4, align 8
  br label %34

32:                                               ; preds = %25
  %33 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 2) #9
  br i1 %33, label %thread-pre-split167, label %41

thread-pre-split167:                              ; preds = %32
  %.pr168 = load ptr, ptr %4, align 8
  br label %34

34:                                               ; preds = %thread-pre-split167, %.critedge162
  %35 = phi ptr [ %.pr168, %thread-pre-split167 ], [ %31, %.critedge162 ]
  %.not152 = icmp eq ptr %35, null
  br i1 %.not152, label %42, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #10
  %.not153 = icmp eq i64 %39, %40
  br i1 %.not153, label %42, label %41

41:                                               ; preds = %9, %20, %16, %36, %32
  %.0134.ph = phi i32 [ 2, %32 ], [ 2, %36 ], [ 1, %16 ], [ 1, %20 ], [ 0, %9 ]
  %.0133.ph = phi ptr [ %27, %32 ], [ %27, %36 ], [ %11, %16 ], [ %11, %20 ], [ null, %9 ]
  %.0132.ph = phi i32 [ 16, %32 ], [ 16, %36 ], [ 16, %16 ], [ 16, %20 ], [ 0, %9 ]
  %.0.ph = phi i32 [ 9, %32 ], [ 9, %36 ], [ 9, %16 ], [ 9, %20 ], [ 1, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0134.ph, ptr noundef null, i32 noundef %.0132.ph, ptr noundef %.0133.ph) #9
  br label %73

42:                                               ; preds = %34, %36
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %44 = call ptr @expand_filepath(ptr noundef nonnull %43, ptr noundef nonnull %5) #9
  %.not155 = icmp eq ptr %44, null
  br i1 %.not155, label %47, label %45

45:                                               ; preds = %42
  %46 = call ptr @expand_filepath(ptr noundef nonnull %26, ptr noundef nonnull %6) #9
  %.not156 = icmp eq ptr %46, null
  br i1 %.not156, label %47, label %49

47:                                               ; preds = %45, %42
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8
  br label %73

49:                                               ; preds = %45
  %50 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %5, ptr noundef null, i32 noundef 64) #9
  %.not157 = icmp eq ptr %50, null
  br i1 %.not157, label %51, label %53

51:                                               ; preds = %49
  %52 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %6, ptr noundef null, i32 noundef 64) #9
  %.not158 = icmp eq ptr %52, null
  br i1 %.not158, label %55, label %53

53:                                               ; preds = %51, %49
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #9
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %54, align 8
  br label %73

55:                                               ; preds = %51
  %56 = call i32 @php_check_open_basedir(ptr noundef nonnull %6) #9
  %.not159 = icmp eq i32 %56, 0
  br i1 %.not159, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %58, align 8
  br label %73

59:                                               ; preds = %55
  %60 = call i32 @php_check_open_basedir(ptr noundef nonnull %5) #9
  %.not160 = icmp eq i32 %60, 0
  br i1 %.not160, label %63, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %62, align 8
  br label %73

63:                                               ; preds = %59
  %64 = call i32 @link(ptr noundef nonnull %26, ptr noundef nonnull %43) #9
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = tail call ptr @__errno_location() #11
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @strerror(i32 noundef %68) #9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %69) #9
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %70, align 8
  br label %73

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %66, %61, %57, %53, %47, %41
  ret void
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
