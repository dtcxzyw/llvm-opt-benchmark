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
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8, !tbaa !9
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %14, label %thread-pre-split, label %22

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %.not = icmp eq i64 %20, %21
  br i1 %.not, label %.critedge, label %22, !prof !8

22:                                               ; preds = %zend_parse_arg_str_ex.exit, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %23

23:                                               ; preds = %7, %22
  %.043.ph = phi i32 [ 16, %22 ], [ 0, %7 ]
  %.042.ph = phi ptr [ %9, %22 ], [ null, %7 ]
  %.041.ph = phi i32 [ 9, %22 ], [ 1, %7 ]
  %.0.ph = phi i32 [ 1, %22 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.041.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.043.ph, ptr noundef %.042.ph) #10
  br label %46

.critedge:                                        ; preds = %17, %15
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %25 = call i32 @php_check_open_basedir(ptr noundef nonnull %24) #10
  %.not47 = icmp eq i32 %25, 0
  br i1 %.not47, label %28, label %26

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %27, align 8, !tbaa !4
  br label %46

28:                                               ; preds = %.critedge
  %29 = call i64 @readlink(ptr noundef nonnull %24, ptr noundef nonnull %4, i64 noundef 4095) #10
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %zend_string_alloc.exit

31:                                               ; preds = %28
  %32 = tail call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = call ptr @strerror(i32 noundef %33) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %34) #10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %35, align 8, !tbaa !4
  br label %46

zend_string_alloc.exit:                           ; preds = %28
  %36 = getelementptr inbounds [4096 x i8], ptr %4, i64 0, i64 %29
  store i8 0, ptr %36, align 1, !tbaa !4
  %37 = and i64 %29, -8
  %38 = add i64 %37, 32
  %39 = call noalias ptr @_emalloc(i64 noundef %38) #13
  store i32 1, ptr %39, align 4, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 22, ptr %40, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %41, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %29, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 16 %4, i64 range(i64 0, -1) %29, i1 false)
  %44 = getelementptr inbounds nuw [1 x i8], ptr %43, i64 0, i64 %29
  store i8 0, ptr %44, align 1, !tbaa !4
  store ptr %39, ptr %1, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 262, ptr %45, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %23, %zend_string_alloc.exit, %31, %26
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @php_check_open_basedir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_linkinfo(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, i8 0, i64 144, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %cond = icmp eq i32 %6, 1
  br i1 %cond, label %8, label %7, !prof !7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 1, i32 noundef 1) #10
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !4
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit.thread:                ; preds = %8
  %13 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8, !tbaa !9
  br label %15

zend_parse_arg_str_ex.exit:                       ; preds = %8
  %14 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %14, label %thread-pre-split, label %22

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %16 = phi ptr [ %.pr, %thread-pre-split ], [ %13, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %.not = icmp eq i64 %20, %21
  br i1 %.not, label %.critedge, label %22, !prof !8

22:                                               ; preds = %zend_parse_arg_str_ex.exit, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %23

23:                                               ; preds = %7, %22
  %.047.ph = phi i32 [ 16, %22 ], [ 0, %7 ]
  %.046.ph = phi ptr [ %9, %22 ], [ null, %7 ]
  %.045.ph = phi i32 [ 9, %22 ], [ 1, %7 ]
  %.0.ph = phi i32 [ 1, %22 ], [ 0, %7 ]
  call void @zend_wrong_parameter_error(i32 noundef %.045.ph, i32 noundef %.0.ph, ptr noundef null, i32 noundef %.047.ph, ptr noundef %.046.ph) #10
  br label %42

.critedge:                                        ; preds = %15, %17
  %24 = phi i64 [ %20, %17 ], [ undef, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %26 = call noalias ptr @_estrndup(ptr noundef nonnull %25, i64 noundef %24) #10
  %27 = call i64 @zend_dirname(ptr noundef %26, i64 noundef %24) #10
  %28 = call i32 @php_check_open_basedir(ptr noundef %26) #10
  %.not50 = icmp eq i32 %28, 0
  br i1 %.not50, label %31, label %29

29:                                               ; preds = %.critedge
  call void @_efree(ptr noundef %26) #10
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %30, align 8, !tbaa !4
  br label %42

31:                                               ; preds = %.critedge
  %32 = call i32 @lstat(ptr noundef nonnull %25, ptr noundef nonnull %4) #10
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = tail call ptr @__errno_location() #12
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = call ptr @strerror(i32 noundef %36) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %37) #10
  call void @_efree(ptr noundef %26) #10
  store i64 -1, ptr %1, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %38, align 8, !tbaa !4
  br label %42

39:                                               ; preds = %31
  call void @_efree(ptr noundef %26) #10
  %40 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %40, ptr %1, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 4, ptr %41, align 8, !tbaa !4
  br label %42

42:                                               ; preds = %23, %39, %34, %29
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @zend_dirname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_symlink(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 2
  br i1 %.not, label %11, label %10, !prof !7

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %41

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i8, ptr %13, align 8, !tbaa !4
  %15 = icmp eq i8 %14, 6
  br i1 %15, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit.thread:                ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %16, ptr %3, align 8, !tbaa !9
  br label %18

zend_parse_arg_str_ex.exit:                       ; preds = %11
  %17 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %17, label %thread-pre-split, label %zend_parse_arg_path.exit68

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %19 = phi ptr [ %.pr, %thread-pre-split ], [ %16, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #11
  %.not114 = icmp eq i64 %23, %24
  br i1 %.not114, label %25, label %zend_parse_arg_path.exit68, !prof !8

zend_parse_arg_path.exit68:                       ; preds = %20, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %41

25:                                               ; preds = %18, %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i8, ptr %28, align 8, !tbaa !4
  %30 = icmp eq i8 %29, 6
  br i1 %30, label %zend_parse_arg_str_ex.exit74.thread, label %zend_parse_arg_str_ex.exit74, !prof !8

zend_parse_arg_str_ex.exit74.thread:              ; preds = %25
  %31 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %31, ptr %4, align 8, !tbaa !9
  br label %33

zend_parse_arg_str_ex.exit74:                     ; preds = %25
  %32 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %32, label %thread-pre-split86, label %40

thread-pre-split86:                               ; preds = %zend_parse_arg_str_ex.exit74
  %.pr87 = load ptr, ptr %4, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %thread-pre-split86, %zend_parse_arg_str_ex.exit74.thread
  %34 = phi ptr [ %.pr87, %thread-pre-split86 ], [ %31, %zend_parse_arg_str_ex.exit74.thread ]
  %.not.i70 = icmp eq ptr %34, null
  br i1 %.not.i70, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #11
  %.not115 = icmp eq i64 %38, %39
  br i1 %.not115, label %.critedge, label %40, !prof !8

40:                                               ; preds = %zend_parse_arg_str_ex.exit74, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %41

41:                                               ; preds = %10, %zend_parse_arg_path.exit68, %40
  %.057.ph = phi i32 [ 16, %40 ], [ 16, %zend_parse_arg_path.exit68 ], [ 0, %10 ]
  %.056.ph = phi ptr [ %27, %40 ], [ %12, %zend_parse_arg_path.exit68 ], [ null, %10 ]
  %.055.ph = phi i32 [ 2, %40 ], [ 1, %zend_parse_arg_path.exit68 ], [ 0, %10 ]
  %.054.ph = phi i32 [ 9, %40 ], [ 9, %zend_parse_arg_path.exit68 ], [ 1, %10 ]
  call void @zend_wrong_parameter_error(i32 noundef %.054.ph, i32 noundef %.055.ph, ptr noundef null, i32 noundef %.057.ph, ptr noundef %.056.ph) #10
  br label %76

.critedge:                                        ; preds = %35, %33
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %43 = call ptr @expand_filepath(ptr noundef nonnull %42, ptr noundef nonnull %5) #10
  %.not60 = icmp eq ptr %43, null
  br i1 %.not60, label %44, label %46

44:                                               ; preds = %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %45, align 8, !tbaa !4
  br label %76

46:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %7, ptr noundef nonnull align 16 dereferenceable(4096) %5, i64 4096, i1 false)
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %48 = call i64 @zend_dirname(ptr noundef nonnull %7, i64 noundef %47) #10
  %49 = call ptr @expand_filepath_ex(ptr noundef nonnull %26, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %48) #10
  %.not61 = icmp eq ptr %49, null
  br i1 %.not61, label %50, label %52

50:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #10
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %51, align 8, !tbaa !4
  br label %76

52:                                               ; preds = %46
  %53 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %5, ptr noundef null, i32 noundef 64) #10
  %.not62 = icmp eq ptr %53, null
  br i1 %.not62, label %54, label %56

54:                                               ; preds = %52
  %55 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %6, ptr noundef null, i32 noundef 64) #10
  %.not63 = icmp eq ptr %55, null
  br i1 %.not63, label %58, label %56

56:                                               ; preds = %54, %52
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.2) #10
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %57, align 8, !tbaa !4
  br label %76

58:                                               ; preds = %54
  %59 = call i32 @php_check_open_basedir(ptr noundef nonnull %6) #10
  %.not64 = icmp eq i32 %59, 0
  br i1 %.not64, label %62, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %61, align 8, !tbaa !4
  br label %76

62:                                               ; preds = %58
  %63 = call i32 @php_check_open_basedir(ptr noundef nonnull %5) #10
  %.not65 = icmp eq i32 %63, 0
  br i1 %.not65, label %66, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %65, align 8, !tbaa !4
  br label %76

66:                                               ; preds = %62
  %67 = call i32 @symlink(ptr noundef nonnull %26, ptr noundef nonnull %5) #10
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = tail call ptr @__errno_location() #12
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = call ptr @strerror(i32 noundef %71) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %72) #10
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %73, align 8, !tbaa !4
  br label %76

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %75, align 8, !tbaa !4
  br label %76

76:                                               ; preds = %41, %74, %69, %64, %60, %56, %50, %44
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #10
  ret void
}

declare ptr @expand_filepath(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @expand_filepath_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @php_stream_locate_url_wrapper(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_link(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %10, label %9, !prof !7

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i32 noundef 2, i32 noundef 2) #10
  br label %40

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i8 %13, 6
  br i1 %14, label %zend_parse_arg_str_ex.exit.thread, label %zend_parse_arg_str_ex.exit, !prof !8

zend_parse_arg_str_ex.exit.thread:                ; preds = %10
  %15 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %15, ptr %3, align 8, !tbaa !9
  br label %17

zend_parse_arg_str_ex.exit:                       ; preds = %10
  %16 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %11, ptr noundef nonnull %3, i32 noundef 1) #10
  br i1 %16, label %thread-pre-split, label %zend_parse_arg_path.exit66

thread-pre-split:                                 ; preds = %zend_parse_arg_str_ex.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %thread-pre-split, %zend_parse_arg_str_ex.exit.thread
  %18 = phi ptr [ %.pr, %thread-pre-split ], [ %15, %zend_parse_arg_str_ex.exit.thread ]
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  %.not113 = icmp eq i64 %22, %23
  br i1 %.not113, label %24, label %zend_parse_arg_path.exit66, !prof !8

zend_parse_arg_path.exit66:                       ; preds = %19, %zend_parse_arg_str_ex.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  br label %40

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i8, ptr %27, align 8, !tbaa !4
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %zend_parse_arg_str_ex.exit72.thread, label %zend_parse_arg_str_ex.exit72, !prof !8

zend_parse_arg_str_ex.exit72.thread:              ; preds = %24
  %30 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8, !tbaa !9
  br label %32

zend_parse_arg_str_ex.exit72:                     ; preds = %24
  %31 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 2) #10
  br i1 %31, label %thread-pre-split85, label %39

thread-pre-split85:                               ; preds = %zend_parse_arg_str_ex.exit72
  %.pr86 = load ptr, ptr %4, align 8, !tbaa !9
  br label %32

32:                                               ; preds = %thread-pre-split85, %zend_parse_arg_str_ex.exit72.thread
  %33 = phi ptr [ %.pr86, %thread-pre-split85 ], [ %30, %zend_parse_arg_str_ex.exit72.thread ]
  %.not.i68 = icmp eq ptr %33, null
  br i1 %.not.i68, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #11
  %.not114 = icmp eq i64 %37, %38
  br i1 %.not114, label %.critedge, label %39, !prof !8

39:                                               ; preds = %zend_parse_arg_str_ex.exit72, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  br label %40

40:                                               ; preds = %9, %zend_parse_arg_path.exit66, %39
  %.055.ph = phi i32 [ 16, %39 ], [ 16, %zend_parse_arg_path.exit66 ], [ 0, %9 ]
  %.054.ph = phi ptr [ %26, %39 ], [ %11, %zend_parse_arg_path.exit66 ], [ null, %9 ]
  %.053.ph = phi i32 [ 2, %39 ], [ 1, %zend_parse_arg_path.exit66 ], [ 0, %9 ]
  %.052.ph = phi i32 [ 9, %39 ], [ 9, %zend_parse_arg_path.exit66 ], [ 1, %9 ]
  call void @zend_wrong_parameter_error(i32 noundef %.052.ph, i32 noundef %.053.ph, ptr noundef null, i32 noundef %.055.ph, ptr noundef %.054.ph) #10
  br label %71

.critedge:                                        ; preds = %34, %32
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %42 = call ptr @expand_filepath(ptr noundef nonnull %41, ptr noundef nonnull %5) #10
  %.not58 = icmp eq ptr %42, null
  br i1 %.not58, label %45, label %43

43:                                               ; preds = %.critedge
  %44 = call ptr @expand_filepath(ptr noundef nonnull %25, ptr noundef nonnull %6) #10
  %.not59 = icmp eq ptr %44, null
  br i1 %.not59, label %45, label %47

45:                                               ; preds = %43, %.critedge
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.1) #10
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %46, align 8, !tbaa !4
  br label %71

47:                                               ; preds = %43
  %48 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %5, ptr noundef null, i32 noundef 64) #10
  %.not60 = icmp eq ptr %48, null
  br i1 %.not60, label %49, label %51

49:                                               ; preds = %47
  %50 = call ptr @php_stream_locate_url_wrapper(ptr noundef nonnull %6, ptr noundef null, i32 noundef 64) #10
  %.not61 = icmp eq ptr %50, null
  br i1 %.not61, label %53, label %51

51:                                               ; preds = %49, %47
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.3) #10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %52, align 8, !tbaa !4
  br label %71

53:                                               ; preds = %49
  %54 = call i32 @php_check_open_basedir(ptr noundef nonnull %6) #10
  %.not62 = icmp eq i32 %54, 0
  br i1 %.not62, label %57, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %56, align 8, !tbaa !4
  br label %71

57:                                               ; preds = %53
  %58 = call i32 @php_check_open_basedir(ptr noundef nonnull %5) #10
  %.not63 = icmp eq i32 %58, 0
  br i1 %.not63, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %60, align 8, !tbaa !4
  br label %71

61:                                               ; preds = %57
  %62 = call i32 @link(ptr noundef nonnull %25, ptr noundef nonnull %41) #10
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #12
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = call ptr @strerror(i32 noundef %66) #10
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef %67) #10
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %68, align 8, !tbaa !4
  br label %71

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %70, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %40, %69, %64, %59, %55, %51, %45
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"branch_weights", i32 4000000, i32 4001}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"_zend_string", !14, i64 0, !16, i64 8, !16, i64 16, !5, i64 24}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !5, i64 4}
!15 = !{!"int", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!13, !16, i64 8}
!20 = !{!21, !16, i64 0}
!21 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !5, i64 120}
!22 = !{!"timespec", !16, i64 0, !16, i64 8}
