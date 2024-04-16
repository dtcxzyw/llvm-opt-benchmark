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
define hidden void @zif_readlink(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #9
  br label %.thread156

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %15, label %thread-pre-split, label %.thread156

thread-pre-split:                                 ; preds = %14
  %.pr = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %.critedge
  %.pn = phi ptr [ %.pr, %thread-pre-split ], [ %13, %.critedge ]
  %.not145 = icmp eq ptr %.pn, null
  br i1 %.not145, label %.thread154, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %.pn, i64 24
  %19 = getelementptr inbounds i8, ptr %.pn, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #10
  %.not146 = icmp eq i64 %20, %21
  br i1 %.not146, label %.thread154, label %.thread156

.thread156:                                       ; preds = %14, %7, %17
  %.0137.ph = phi ptr [ %9, %17 ], [ null, %7 ], [ %9, %14 ]
  %.0136.ph = phi i32 [ 16, %17 ], [ 0, %7 ], [ 16, %14 ]
  %.0135.ph = phi i32 [ 1, %17 ], [ 0, %7 ], [ 1, %14 ]
  %.0133.ph = phi i32 [ 9, %17 ], [ 1, %7 ], [ 9, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0133.ph, i32 noundef %.0135.ph, ptr noundef null, i32 noundef %.0136.ph, ptr noundef %.0137.ph) #9
  br label %44

.thread154:                                       ; preds = %16, %17
  %.2 = getelementptr inbounds i8, ptr %.pn, i64 24
  %22 = call i32 @php_check_open_basedir(ptr noundef nonnull %.2) #9
  %.not148 = icmp eq i32 %22, 0
  br i1 %.not148, label %25, label %23

23:                                               ; preds = %.thread154
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %24, align 8
  br label %44

25:                                               ; preds = %.thread154
  %26 = call i64 @readlink(ptr noundef nonnull %.2, ptr noundef nonnull %4, i64 noundef 4095) #9
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = tail call ptr @__errno_location() #11
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @strerror(i32 noundef %30) #9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %31) #9
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %32, align 8
  br label %44

33:                                               ; preds = %25
  %34 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 %26
  store i8 0, ptr %34, align 1
  %35 = and i64 %26, -8
  %36 = add i64 %35, 32
  %37 = call noalias ptr @_emalloc(i64 noundef %36) #12
  store i32 1, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 22, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 %26, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr nonnull align 16 %4, i64 %26, i1 false)
  %42 = getelementptr inbounds [1 x i8], ptr %41, i64 0, i64 %26
  store i8 0, ptr %42, align 1
  store ptr %37, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 262, ptr %43, align 8
  br label %44

44:                                               ; preds = %33, %28, %23, %.thread156
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_linkinfo(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #9
  br label %.thread106

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %.critedge, label %14

.critedge:                                        ; preds = %8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %8
  %15 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %15, label %thread-pre-split, label %.thread106

thread-pre-split:                                 ; preds = %14
  %.pr = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %thread-pre-split, %.critedge
  %17 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %.critedge ]
  %.not97 = icmp eq ptr %17, null
  br i1 %.not97, label %..thread_crit_edge, label %18

..thread_crit_edge:                               ; preds = %16
  %.pre = load i64, ptr inttoptr (i64 16 to ptr), align 16
  br label %.thread

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %17, i64 24
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #10
  %.not98 = icmp eq i64 %21, %22
  br i1 %.not98, label %.thread, label %.thread106

.thread106:                                       ; preds = %14, %7, %18
  %.087.ph = phi ptr [ %9, %18 ], [ null, %7 ], [ %9, %14 ]
  %.086.ph = phi i32 [ 16, %18 ], [ 0, %7 ], [ 16, %14 ]
  %.085.ph = phi i32 [ 1, %18 ], [ 0, %7 ], [ 1, %14 ]
  %.083.ph = phi i32 [ 9, %18 ], [ 1, %7 ], [ 9, %14 ]
  call void @zend_wrong_parameter_error(i32 noundef %.083.ph, i32 noundef %.085.ph, ptr noundef null, i32 noundef %.086.ph, ptr noundef %.087.ph) #9
  br label %41

.thread:                                          ; preds = %..thread_crit_edge, %18
  %23 = phi i64 [ %.pre, %..thread_crit_edge ], [ %21, %18 ]
  %24 = getelementptr inbounds i8, ptr %17, i64 24
  %25 = call noalias ptr @_estrndup(ptr noundef nonnull %24, i64 noundef %23) #9
  %26 = call i64 @php_dirname(ptr noundef %25, i64 noundef %23) #9
  %27 = call i32 @php_check_open_basedir(ptr noundef %25) #9
  %.not100 = icmp eq i32 %27, 0
  br i1 %.not100, label %30, label %28

28:                                               ; preds = %.thread
  call void @_efree(ptr noundef %25) #9
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %29, align 8
  br label %41

30:                                               ; preds = %.thread
  %31 = call i32 @lstat(ptr noundef nonnull %24, ptr noundef nonnull %4) #9
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = tail call ptr @__errno_location() #11
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @strerror(i32 noundef %35) #9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %36) #9
  call void @_efree(ptr noundef %25) #9
  store i64 -1, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %37, align 8
  br label %41

38:                                               ; preds = %30
  call void @_efree(ptr noundef %25) #9
  %39 = load i64, ptr %4, align 8
  store i64 %39, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 4, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %33, %28, %.thread106
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @php_dirname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_symlink(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #9
  br label %.thread172

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %.critedge, label %17

.critedge:                                        ; preds = %11
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %18, label %thread-pre-split, label %.thread172

thread-pre-split:                                 ; preds = %17
  %.pr = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %thread-pre-split, %.critedge
  %.pn = phi ptr [ %.pr, %thread-pre-split ], [ %16, %.critedge ]
  %.not151 = icmp eq ptr %.pn, null
  br i1 %.not151, label %.thread170, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.pn, i64 24
  %22 = getelementptr inbounds i8, ptr %.pn, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #10
  %.not152 = icmp eq i64 %23, %24
  br i1 %.not152, label %.thread170, label %.thread172

.thread170:                                       ; preds = %19, %20
  %25 = getelementptr inbounds i8, ptr %.pn, i64 24
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %.critedge163, label %31

.critedge163:                                     ; preds = %.thread170
  %30 = load ptr, ptr %26, align 8
  store ptr %30, ptr %4, align 8
  br label %33

31:                                               ; preds = %.thread170
  %32 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 2) #9
  br i1 %32, label %thread-pre-split174, label %.thread172

thread-pre-split174:                              ; preds = %31
  %.pr175 = load ptr, ptr %4, align 8
  br label %33

33:                                               ; preds = %thread-pre-split174, %.critedge163
  %.pn198 = phi ptr [ %.pr175, %thread-pre-split174 ], [ %30, %.critedge163 ]
  %.not153 = icmp eq ptr %.pn198, null
  br i1 %.not153, label %.thread182, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %.pn198, i64 24
  %36 = getelementptr inbounds i8, ptr %.pn198, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #10
  %.not154 = icmp eq i64 %37, %38
  br i1 %.not154, label %.thread182, label %.thread172

.thread172:                                       ; preds = %31, %17, %10, %20, %34
  %.0136.ph = phi i32 [ 2, %34 ], [ 1, %20 ], [ 0, %10 ], [ 1, %17 ], [ 2, %31 ]
  %.0135.ph = phi ptr [ %26, %34 ], [ %12, %20 ], [ null, %10 ], [ %12, %17 ], [ %26, %31 ]
  %.0134.ph = phi i32 [ 16, %34 ], [ 16, %20 ], [ 0, %10 ], [ 16, %17 ], [ 16, %31 ]
  %.0.ph = phi i32 [ 9, %34 ], [ 9, %20 ], [ 1, %10 ], [ 9, %17 ], [ 9, %31 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0136.ph, ptr noundef null, i32 noundef %.0134.ph, ptr noundef %.0135.ph) #9
  br label %72

.thread182:                                       ; preds = %33, %34
  %.2145 = getelementptr inbounds i8, ptr %.pn198, i64 24
  %39 = call ptr @expand_filepath(ptr noundef nonnull %.2145, ptr noundef nonnull %5) #9
  %.not156 = icmp eq ptr %39, null
  br i1 %.not156, label %40, label %42

40:                                               ; preds = %.thread182
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #9
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %41, align 8
  br label %72

42:                                               ; preds = %.thread182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %7, ptr noundef nonnull align 16 dereferenceable(4096) %5, i64 4096, i1 false)
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #10
  %44 = call i64 @php_dirname(ptr noundef nonnull %7, i64 noundef %43) #9
  %45 = call ptr @expand_filepath_ex(ptr noundef nonnull %25, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %44) #9
  %.not157 = icmp eq ptr %45, null
  br i1 %.not157, label %46, label %48

46:                                               ; preds = %42
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #9
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %47, align 8
  br label %72

48:                                               ; preds = %42
  %49 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %5, ptr noundef null, i32 noundef 64) #9
  %.not158 = icmp eq ptr %49, null
  br i1 %.not158, label %50, label %52

50:                                               ; preds = %48
  %51 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %6, ptr noundef null, i32 noundef 64) #9
  %.not159 = icmp eq ptr %51, null
  br i1 %.not159, label %54, label %52

52:                                               ; preds = %50, %48
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2) #9
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %53, align 8
  br label %72

54:                                               ; preds = %50
  %55 = call i32 @php_check_open_basedir(ptr noundef nonnull %6) #9
  %.not160 = icmp eq i32 %55, 0
  br i1 %.not160, label %58, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8
  br label %72

58:                                               ; preds = %54
  %59 = call i32 @php_check_open_basedir(ptr noundef nonnull %5) #9
  %.not161 = icmp eq i32 %59, 0
  br i1 %.not161, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8
  br label %72

62:                                               ; preds = %58
  %63 = call i32 @symlink(ptr noundef nonnull %25, ptr noundef nonnull %5) #9
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = tail call ptr @__errno_location() #11
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @strerror(i32 noundef %67) #9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %68) #9
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %69, align 8
  br label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %65, %60, %56, %52, %46, %40, %.thread172
  ret void
}

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @expand_filepath_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_link(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #9
  br label %.thread171

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %.critedge, label %16

.critedge:                                        ; preds = %10
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %3, align 8
  br label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #9
  br i1 %17, label %thread-pre-split, label %.thread171

thread-pre-split:                                 ; preds = %16
  %.pr = load ptr, ptr %3, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %.critedge
  %.pn = phi ptr [ %.pr, %thread-pre-split ], [ %15, %.critedge ]
  %.not150 = icmp eq ptr %.pn, null
  br i1 %.not150, label %.thread169, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %.pn, i64 24
  %21 = getelementptr inbounds i8, ptr %.pn, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #10
  %.not151 = icmp eq i64 %22, %23
  br i1 %.not151, label %.thread169, label %.thread171

.thread169:                                       ; preds = %18, %19
  %24 = getelementptr inbounds i8, ptr %.pn, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load i8, ptr %26, align 8
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %.critedge162, label %30

.critedge162:                                     ; preds = %.thread169
  %29 = load ptr, ptr %25, align 8
  store ptr %29, ptr %4, align 8
  br label %32

30:                                               ; preds = %.thread169
  %31 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 2) #9
  br i1 %31, label %thread-pre-split173, label %.thread171

thread-pre-split173:                              ; preds = %30
  %.pr174 = load ptr, ptr %4, align 8
  br label %32

32:                                               ; preds = %thread-pre-split173, %.critedge162
  %.pn197 = phi ptr [ %.pr174, %thread-pre-split173 ], [ %29, %.critedge162 ]
  %.not152 = icmp eq ptr %.pn197, null
  br i1 %.not152, label %.thread181, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %.pn197, i64 24
  %35 = getelementptr inbounds i8, ptr %.pn197, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #10
  %.not153 = icmp eq i64 %36, %37
  br i1 %.not153, label %.thread181, label %.thread171

.thread171:                                       ; preds = %30, %16, %9, %19, %33
  %.0134.ph = phi i32 [ 2, %33 ], [ 1, %19 ], [ 0, %9 ], [ 1, %16 ], [ 2, %30 ]
  %.0133.ph = phi ptr [ %25, %33 ], [ %11, %19 ], [ null, %9 ], [ %11, %16 ], [ %25, %30 ]
  %.0132.ph = phi i32 [ 16, %33 ], [ 16, %19 ], [ 0, %9 ], [ 16, %16 ], [ 16, %30 ]
  %.0.ph = phi i32 [ 9, %33 ], [ 9, %19 ], [ 1, %9 ], [ 9, %16 ], [ 9, %30 ]
  call void @zend_wrong_parameter_error(i32 noundef %.0.ph, i32 noundef %.0134.ph, ptr noundef null, i32 noundef %.0132.ph, ptr noundef %.0133.ph) #9
  br label %67

.thread181:                                       ; preds = %32, %33
  %.2144 = getelementptr inbounds i8, ptr %.pn197, i64 24
  %38 = call ptr @expand_filepath(ptr noundef nonnull %.2144, ptr noundef nonnull %5) #9
  %.not155 = icmp eq ptr %38, null
  br i1 %.not155, label %41, label %39

39:                                               ; preds = %.thread181
  %40 = call ptr @expand_filepath(ptr noundef nonnull %24, ptr noundef nonnull %6) #9
  %.not156 = icmp eq ptr %40, null
  br i1 %.not156, label %41, label %43

41:                                               ; preds = %39, %.thread181
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #9
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %42, align 8
  br label %67

43:                                               ; preds = %39
  %44 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %5, ptr noundef null, i32 noundef 64) #9
  %.not157 = icmp eq ptr %44, null
  br i1 %.not157, label %45, label %47

45:                                               ; preds = %43
  %46 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %6, ptr noundef null, i32 noundef 64) #9
  %.not158 = icmp eq ptr %46, null
  br i1 %.not158, label %49, label %47

47:                                               ; preds = %45, %43
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #9
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %48, align 8
  br label %67

49:                                               ; preds = %45
  %50 = call i32 @php_check_open_basedir(ptr noundef nonnull %6) #9
  %.not159 = icmp eq i32 %50, 0
  br i1 %.not159, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8
  br label %67

53:                                               ; preds = %49
  %54 = call i32 @php_check_open_basedir(ptr noundef nonnull %5) #9
  %.not160 = icmp eq i32 %54, 0
  br i1 %.not160, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %56, align 8
  br label %67

57:                                               ; preds = %53
  %58 = call i32 @link(ptr noundef nonnull %24, ptr noundef nonnull %.2144) #9
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = tail call ptr @__errno_location() #11
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @strerror(i32 noundef %62) #9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %63) #9
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %64, align 8
  br label %67

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 3, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %60, %55, %51, %47, %41, %.thread171
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
