; ModuleID = 'bench/git/original/tempfile.ll'
source_filename = "bench/git/original/tempfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.volatile_list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"cannot fix permission bits on %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"XXXXXX\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@__const.xmks_tempfile_m.full_template = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"Unable to create temporary file '%s'\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"tempfile.c\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"fdopen_tempfile() called for inactive object\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"fdopen_tempfile() called for open object\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"get_tempfile_path() called for inactive object\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"get_tempfile_fd() called for inactive object\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"get_tempfile_fp() called for inactive object\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"reopen_tempfile called for an inactive object\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"reopen_tempfile called for an open object\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"rename_tempfile called for inactive object\00", align 1
@activate_tempfile.initialized = internal unnamed_addr global i1 false, align 4
@tempfile_list = internal global %struct.volatile_list_head { ptr @tempfile_list, ptr @tempfile_list }, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @create_tempfile_mode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @xmalloc(i64 noundef 72) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile i32 -1, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile ptr null, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store volatile i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %4, ptr %8, align 8, !tbaa !18
  store volatile ptr %4, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @strbuf_init(ptr noundef nonnull %9, i64 noundef 0) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !21
  tail call void @strbuf_add_absolute_path(ptr noundef nonnull %9, ptr noundef %0) #14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %12, i32 noundef 524482, i32 noundef %1) #14
  store volatile i32 %13, ptr %5, align 8, !tbaa !4
  %14 = load volatile i32, ptr %5, align 8, !tbaa !4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = tail call ptr @__errno_location() #15
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = icmp eq i32 %18, 22
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !23
  %22 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %21, i32 noundef 194, i32 noundef %1) #14
  store volatile i32 %22, ptr %5, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %20, %16, %2
  %24 = load volatile i32, ptr %5, align 8, !tbaa !4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load volatile ptr, ptr %8, align 8, !tbaa !25
  %28 = load volatile ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store volatile ptr %27, ptr %29, align 8, !tbaa !25
  store volatile ptr %28, ptr %27, align 8, !tbaa !26
  tail call void @strbuf_release(ptr noundef nonnull %9) #14
  %30 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @free(ptr noundef %30) #14
  tail call void @free(ptr noundef nonnull %4) #14
  br label %46

31:                                               ; preds = %23
  %.b.i = load i1, ptr @activate_tempfile.initialized, align 4
  br i1 %.b.i, label %activate_tempfile.exit, label %32

32:                                               ; preds = %31
  tail call void @sigchain_push_common(ptr noundef nonnull @remove_tempfiles_on_signal) #14
  %33 = tail call i32 @atexit(ptr noundef nonnull @remove_tempfiles_on_exit) #14
  store i1 true, ptr @activate_tempfile.initialized, align 4
  br label %activate_tempfile.exit

activate_tempfile.exit:                           ; preds = %31, %32
  %34 = load volatile ptr, ptr @tempfile_list, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store volatile ptr %4, ptr %35, align 8, !tbaa !25
  %36 = load volatile ptr, ptr @tempfile_list, align 8, !tbaa !26
  store volatile ptr %36, ptr %4, align 8, !tbaa !26
  store volatile ptr @tempfile_list, ptr %8, align 8, !tbaa !25
  store volatile ptr %4, ptr @tempfile_list, align 8, !tbaa !26
  %37 = tail call i32 @getpid() #14
  store volatile i32 %37, ptr %7, align 8, !tbaa !17
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  %39 = tail call i32 @adjust_shared_perm(ptr noundef %38) #14
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %46, label %40

40:                                               ; preds = %activate_tempfile.exit
  %41 = tail call ptr @__errno_location() #15
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = load ptr, ptr %11, align 8, !tbaa !23
  %44 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef %43) #14
  %45 = call i32 @delete_tempfile(ptr noundef nonnull %3)
  store i32 %42, ptr %41, align 4, !tbaa !24
  br label %46

46:                                               ; preds = %activate_tempfile.exit, %40, %26
  %.0 = phi ptr [ null, %26 ], [ null, %40 ], [ %4, %activate_tempfile.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @adjust_shared_perm(ptr noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @delete_tempfile(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %36, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load volatile i32, ptr %4, align 8, !tbaa !4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %close_tempfile_gently.exit, label %7

7:                                                ; preds = %3
  %8 = load volatile i32, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load volatile ptr, ptr %9, align 8, !tbaa !16
  store volatile i32 -1, ptr %4, align 8, !tbaa !4
  %.not14.i = icmp eq ptr %10, null
  br i1 %.not14.i, label %17, label %11

11:                                               ; preds = %7
  store volatile ptr null, ptr %9, align 8, !tbaa !16
  %12 = tail call i32 @ferror(ptr noundef nonnull %10) #14
  %.not15.i = icmp eq i32 %12, 0
  %13 = tail call i32 @fclose(ptr noundef nonnull %10)
  br i1 %.not15.i, label %19, label %14

14:                                               ; preds = %11
  %.not16.i = icmp eq i32 %13, 0
  br i1 %.not16.i, label %15, label %19

15:                                               ; preds = %14
  %16 = tail call ptr @__errno_location() #15
  store i32 5, ptr %16, align 4, !tbaa !24
  br label %19

17:                                               ; preds = %7
  %18 = tail call i32 @close(i32 noundef %8) #14
  br label %19

19:                                               ; preds = %17, %15, %14, %11
  %.0.i = phi i32 [ -1, %14 ], [ -1, %15 ], [ %18, %17 ], [ %13, %11 ]
  %.not17.i = icmp ne i32 %.0.i, 0
  %20 = sext i1 %.not17.i to i32
  br label %close_tempfile_gently.exit

close_tempfile_gently.exit:                       ; preds = %3, %19
  %.012.i = phi i32 [ %20, %19 ], [ 0, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = tail call i32 @unlink_or_warn(ptr noundef %22) #14
  %24 = or i32 %23, %.012.i
  %25 = getelementptr i8, ptr %2, i64 64
  %.val = load ptr, ptr %25, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %remove_template_directory.exit, label %26

26:                                               ; preds = %close_tempfile_gently.exit
  %27 = tail call i32 @rmdir_or_warn(ptr noundef nonnull %.val) #14
  %28 = or i32 %27, %24
  br label %remove_template_directory.exit

remove_template_directory.exit:                   ; preds = %close_tempfile_gently.exit, %26
  %.0.i12 = phi i32 [ %24, %close_tempfile_gently.exit ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load volatile ptr, ptr %29, align 8, !tbaa !25
  %31 = load volatile ptr, ptr %2, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store volatile ptr %30, ptr %32, align 8, !tbaa !25
  store volatile ptr %31, ptr %30, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @strbuf_release(ptr noundef nonnull %33) #14
  %34 = load ptr, ptr %25, align 8, !tbaa !20
  tail call void @free(ptr noundef %34) #14
  tail call void @free(ptr noundef nonnull %2) #14
  store ptr null, ptr %0, align 8, !tbaa !21
  %.not11 = icmp ne i32 %.0.i12, 0
  %35 = sext i1 %.not11 to i32
  br label %36

36:                                               ; preds = %1, %remove_template_directory.exit
  %.0 = phi i32 [ %35, %remove_template_directory.exit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @register_tempfile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @xmalloc(i64 noundef 72) #14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile i32 -1, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store volatile ptr null, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store volatile i32 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store volatile ptr %2, ptr %6, align 8, !tbaa !18
  store volatile ptr %2, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @strbuf_init(ptr noundef nonnull %7, i64 noundef 0) #14
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr null, ptr %8, align 8, !tbaa !20
  tail call void @strbuf_add_absolute_path(ptr noundef nonnull %7, ptr noundef %0) #14
  %.b.i = load i1, ptr @activate_tempfile.initialized, align 4
  br i1 %.b.i, label %activate_tempfile.exit, label %9

9:                                                ; preds = %1
  tail call void @sigchain_push_common(ptr noundef nonnull @remove_tempfiles_on_signal) #14
  %10 = tail call i32 @atexit(ptr noundef nonnull @remove_tempfiles_on_exit) #14
  store i1 true, ptr @activate_tempfile.initialized, align 4
  br label %activate_tempfile.exit

activate_tempfile.exit:                           ; preds = %1, %9
  %11 = load volatile ptr, ptr @tempfile_list, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile ptr %2, ptr %12, align 8, !tbaa !25
  %13 = load volatile ptr, ptr @tempfile_list, align 8, !tbaa !26
  store volatile ptr %13, ptr %2, align 8, !tbaa !26
  store volatile ptr @tempfile_list, ptr %6, align 8, !tbaa !25
  store volatile ptr %2, ptr @tempfile_list, align 8, !tbaa !26
  %14 = tail call i32 @getpid() #14
  store volatile i32 %14, ptr %5, align 8, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mks_tempfile_sm(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @xmalloc(i64 noundef 72) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile i32 -1, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile ptr null, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store volatile i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %4, ptr %8, align 8, !tbaa !18
  store volatile ptr %4, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @strbuf_init(ptr noundef nonnull %9, i64 noundef 0) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %10, align 8, !tbaa !20
  tail call void @strbuf_add_absolute_path(ptr noundef nonnull %9, ptr noundef %0) #14
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i32 @git_mkstemps_mode(ptr noundef %12, i32 noundef %1, i32 noundef %2) #14
  store volatile i32 %13, ptr %5, align 8, !tbaa !4
  %14 = load volatile i32, ptr %5, align 8, !tbaa !4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load volatile ptr, ptr %8, align 8, !tbaa !25
  %18 = load volatile ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile ptr %17, ptr %19, align 8, !tbaa !25
  store volatile ptr %18, ptr %17, align 8, !tbaa !26
  tail call void @strbuf_release(ptr noundef nonnull %9) #14
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef nonnull %4) #14
  br label %28

21:                                               ; preds = %3
  %.b.i = load i1, ptr @activate_tempfile.initialized, align 4
  br i1 %.b.i, label %activate_tempfile.exit, label %22

22:                                               ; preds = %21
  tail call void @sigchain_push_common(ptr noundef nonnull @remove_tempfiles_on_signal) #14
  %23 = tail call i32 @atexit(ptr noundef nonnull @remove_tempfiles_on_exit) #14
  store i1 true, ptr @activate_tempfile.initialized, align 4
  br label %activate_tempfile.exit

activate_tempfile.exit:                           ; preds = %21, %22
  %24 = load volatile ptr, ptr @tempfile_list, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store volatile ptr %4, ptr %25, align 8, !tbaa !25
  %26 = load volatile ptr, ptr @tempfile_list, align 8, !tbaa !26
  store volatile ptr %26, ptr %4, align 8, !tbaa !26
  store volatile ptr @tempfile_list, ptr %8, align 8, !tbaa !25
  store volatile ptr %4, ptr @tempfile_list, align 8, !tbaa !26
  %27 = tail call i32 @getpid() #14
  store volatile i32 %27, ptr %7, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %activate_tempfile.exit, %16
  %.0 = phi ptr [ null, %16 ], [ %4, %activate_tempfile.exit ]
  ret ptr %.0
}

declare i32 @git_mkstemps_mode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @mks_tempfile_tsm(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @xmalloc(i64 noundef 72) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store volatile i32 -1, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store volatile ptr null, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store volatile i32 0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %4, ptr %8, align 8, !tbaa !18
  store volatile ptr %4, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @strbuf_init(ptr noundef nonnull %9, i64 noundef 0) #14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #14
  %.not = icmp eq ptr %11, null
  %spec.store.select = select i1 %.not, ptr @.str.2, ptr %11
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.store.select, ptr noundef %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = tail call i32 @git_mkstemps_mode(ptr noundef %13, i32 noundef %1, i32 noundef %2) #14
  store volatile i32 %14, ptr %5, align 8, !tbaa !4
  %15 = load volatile i32, ptr %5, align 8, !tbaa !4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load volatile ptr, ptr %8, align 8, !tbaa !25
  %19 = load volatile ptr, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store volatile ptr %18, ptr %20, align 8, !tbaa !25
  store volatile ptr %19, ptr %18, align 8, !tbaa !26
  tail call void @strbuf_release(ptr noundef nonnull %9) #14
  %21 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @free(ptr noundef %21) #14
  tail call void @free(ptr noundef nonnull %4) #14
  br label %29

22:                                               ; preds = %3
  %.b.i = load i1, ptr @activate_tempfile.initialized, align 4
  br i1 %.b.i, label %activate_tempfile.exit, label %23

23:                                               ; preds = %22
  tail call void @sigchain_push_common(ptr noundef nonnull @remove_tempfiles_on_signal) #14
  %24 = tail call i32 @atexit(ptr noundef nonnull @remove_tempfiles_on_exit) #14
  store i1 true, ptr @activate_tempfile.initialized, align 4
  br label %activate_tempfile.exit

activate_tempfile.exit:                           ; preds = %22, %23
  %25 = load volatile ptr, ptr @tempfile_list, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile ptr %4, ptr %26, align 8, !tbaa !25
  %27 = load volatile ptr, ptr @tempfile_list, align 8, !tbaa !26
  store volatile ptr %27, ptr %4, align 8, !tbaa !26
  store volatile ptr @tempfile_list, ptr %8, align 8, !tbaa !25
  store volatile ptr %4, ptr @tempfile_list, align 8, !tbaa !26
  %28 = tail call i32 @getpid() #14
  store volatile i32 %28, ptr %7, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %activate_tempfile.exit, %17
  %.0 = phi ptr [ null, %17 ], [ %4, %activate_tempfile.exit ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @mks_tempfile_dt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [24 x i8], align 16
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.xmks_tempfile_m.full_template, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #16
  %6 = icmp ult i64 %5, 6
  br i1 %6, label %ends_with.exit.thread, label %ends_with.exit

ends_with.exit:                                   ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 %5
  %8 = getelementptr i8, ptr %7, i64 -6
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(6) %8, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %.not.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.i.i.not, label %10, label %ends_with.exit.thread

ends_with.exit.thread:                            ; preds = %2, %ends_with.exit
  %9 = tail call ptr @__errno_location() #15
  store i32 22, ptr %9, align 4, !tbaa !24
  br label %53

10:                                               ; preds = %ends_with.exit
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #14
  %.not18 = icmp eq ptr %11, null
  %spec.store.select = select i1 %.not18, ptr @.str.2, ptr %11
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = call ptr @mkdtemp(ptr noundef %15) #14
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %17, label %20

17:                                               ; preds = %10
  %18 = tail call ptr @__errno_location() #15
  %19 = load i32, ptr %18, align 4, !tbaa !24
  call void @strbuf_release(ptr noundef nonnull %4) #14
  store i32 %19, ptr %18, align 4, !tbaa !24
  br label %53

20:                                               ; preds = %10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef %1) #14
  %21 = load ptr, ptr %14, align 8, !tbaa !28
  %22 = call i32 (ptr, i32, ...) @open64(ptr noundef %21, i32 noundef 194, i32 noundef 384) #14
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = tail call ptr @__errno_location() #15
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = load i64, ptr %4, align 8, !tbaa !29
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %27, i64 1)
  %28 = icmp ugt i64 %13, %spec.select.i
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.16, i32 noundef 167, ptr noundef nonnull @.str.17) #17
  unreachable

30:                                               ; preds = %24
  store i64 %13, ptr %12, align 8, !tbaa !27
  %31 = load ptr, ptr %14, align 8, !tbaa !28
  %.not9.i = icmp eq ptr %31, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %13
  store i8 0, ptr %33, align 1, !tbaa !30
  %.pre = load ptr, ptr %14, align 8, !tbaa !28
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %30, %32
  %34 = phi ptr [ @strbuf_slopbuf, %30 ], [ %.pre, %32 ]
  %35 = call i32 @lstat_cache_aware_rmdir(ptr noundef %34) #14
  call void @strbuf_release(ptr noundef nonnull %4) #14
  store i32 %26, ptr %25, align 4, !tbaa !24
  br label %53

36:                                               ; preds = %20
  %37 = call ptr @xmalloc(i64 noundef 72) #14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store volatile i32 -1, ptr %38, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store volatile ptr null, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store volatile i32 0, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store volatile ptr %37, ptr %41, align 8, !tbaa !18
  store volatile ptr %37, ptr %37, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @strbuf_init(ptr noundef nonnull %42, i64 noundef 0) #14
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr null, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(24) %42, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = call ptr @xmemdupz(ptr noundef %45, i64 noundef %13) #14
  store ptr %46, ptr %43, align 8, !tbaa !20
  store volatile i32 %22, ptr %38, align 8, !tbaa !4
  %.b.i = load i1, ptr @activate_tempfile.initialized, align 4
  br i1 %.b.i, label %activate_tempfile.exit, label %47

47:                                               ; preds = %36
  call void @sigchain_push_common(ptr noundef nonnull @remove_tempfiles_on_signal) #14
  %48 = call i32 @atexit(ptr noundef nonnull @remove_tempfiles_on_exit) #14
  store i1 true, ptr @activate_tempfile.initialized, align 4
  br label %activate_tempfile.exit

activate_tempfile.exit:                           ; preds = %36, %47
  %49 = load volatile ptr, ptr @tempfile_list, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store volatile ptr %37, ptr %50, align 8, !tbaa !25
  %51 = load volatile ptr, ptr @tempfile_list, align 8, !tbaa !26
  store volatile ptr %51, ptr %37, align 8, !tbaa !26
  store volatile ptr @tempfile_list, ptr %41, align 8, !tbaa !25
  store volatile ptr %37, ptr @tempfile_list, align 8, !tbaa !26
  %52 = call i32 @getpid() #14
  store volatile i32 %52, ptr %40, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %activate_tempfile.exit, %strbuf_setlen.exit, %17, %ends_with.exit.thread
  %.0 = phi ptr [ null, %strbuf_setlen.exit ], [ %37, %activate_tempfile.exit ], [ null, %17 ], [ null, %ends_with.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @mkdtemp(ptr noundef) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #1

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @xmks_tempfile_m(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.xmks_tempfile_m.full_template, i64 24, i1 false)
  call void @strbuf_add_absolute_path(ptr noundef nonnull %3, ptr noundef %0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = call ptr @mks_tempfile_sm(ptr noundef %5, i32 noundef 0, i32 noundef %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.6, ptr noundef %8) #17
  unreachable

9:                                                ; preds = %2
  call void @strbuf_release(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @fdopen_tempfile(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %3, label %4

3:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 267, ptr noundef nonnull @.str.8) #17
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load volatile ptr, ptr %5, align 8, !tbaa !16
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 269, ptr noundef nonnull @.str.9) #17
  unreachable

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load volatile i32, ptr %9, align 8, !tbaa !4
  %11 = tail call noalias ptr @fdopen(i32 noundef %10, ptr noundef %1) #14
  store volatile ptr %11, ptr %5, align 8, !tbaa !16
  %12 = load volatile ptr, ptr %5, align 8, !tbaa !16
  ret ptr %12
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tempfile_path(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not2 = icmp eq ptr %0, null
  br i1 %.not2, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 278, ptr noundef nonnull @.str.10) #17
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tempfile_fd(ptr noundef %0) local_unnamed_addr #0 {
  %.not2 = icmp eq ptr %0, null
  br i1 %.not2, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 285, ptr noundef nonnull @.str.11) #17
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load volatile i32, ptr %4, align 8, !tbaa !4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_tempfile_fp(ptr noundef %0) local_unnamed_addr #0 {
  %.not2 = icmp eq ptr %0, null
  br i1 %.not2, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 292, ptr noundef nonnull @.str.12) #17
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load volatile ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @close_tempfile_gently(ptr noundef %0) local_unnamed_addr #0 {
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load volatile i32, ptr %3, align 8, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = load volatile i32, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load volatile ptr, ptr %8, align 8, !tbaa !16
  store volatile i32 -1, ptr %3, align 8, !tbaa !4
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %16, label %10

10:                                               ; preds = %6
  store volatile ptr null, ptr %8, align 8, !tbaa !16
  %11 = tail call i32 @ferror(ptr noundef nonnull %9) #14
  %.not15 = icmp eq i32 %11, 0
  %12 = tail call i32 @fclose(ptr noundef nonnull %9)
  br i1 %.not15, label %18, label %13

13:                                               ; preds = %10
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %14, label %18

14:                                               ; preds = %13
  %15 = tail call ptr @__errno_location() #15
  store i32 5, ptr %15, align 4, !tbaa !24
  br label %18

16:                                               ; preds = %6
  %17 = tail call i32 @close(i32 noundef %7) #14
  br label %18

18:                                               ; preds = %10, %14, %13, %16
  %.0 = phi i32 [ -1, %13 ], [ -1, %14 ], [ %17, %16 ], [ %12, %10 ]
  %.not17 = icmp ne i32 %.0, 0
  %19 = sext i1 %.not17 to i32
  br label %20

20:                                               ; preds = %1, %2, %18
  %.012 = phi i32 [ %19, %18 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.012
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @reopen_tempfile(ptr noundef %0) local_unnamed_addr #0 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 327, ptr noundef nonnull @.str.13) #17
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load volatile i32, ptr %4, align 8, !tbaa !4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 329, ptr noundef nonnull @.str.14) #17
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %10, i32 noundef 513) #14
  store volatile i32 %11, ptr %4, align 8, !tbaa !4
  %12 = load volatile i32, ptr %4, align 8, !tbaa !4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @rename_tempfile(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 339, ptr noundef nonnull @.str.15) #17
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load volatile i32, ptr %6, align 8, !tbaa !4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %close_tempfile_gently.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load volatile i32, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load volatile ptr, ptr %11, align 8, !tbaa !16
  store volatile i32 -1, ptr %6, align 8, !tbaa !4
  %.not14.i = icmp eq ptr %12, null
  br i1 %.not14.i, label %19, label %13

13:                                               ; preds = %9
  store volatile ptr null, ptr %11, align 8, !tbaa !16
  %14 = tail call i32 @ferror(ptr noundef nonnull %12) #14
  %.not15.i = icmp eq i32 %14, 0
  %15 = tail call i32 @fclose(ptr noundef nonnull %12)
  br i1 %.not15.i, label %close_tempfile_gently.exit, label %16

16:                                               ; preds = %13
  %.not16.i = icmp eq i32 %15, 0
  br i1 %.not16.i, label %17, label %close_tempfile_gently.exit.thread15

17:                                               ; preds = %16
  %18 = tail call ptr @__errno_location() #15
  store i32 5, ptr %18, align 4, !tbaa !24
  br label %close_tempfile_gently.exit.thread15

19:                                               ; preds = %9
  %20 = tail call i32 @close(i32 noundef %10) #14
  br label %close_tempfile_gently.exit

close_tempfile_gently.exit:                       ; preds = %13, %19
  %.0.i = phi i32 [ %20, %19 ], [ %15, %13 ]
  %.not17.i.not = icmp eq i32 %.0.i, 0
  br i1 %.not17.i.not, label %close_tempfile_gently.exit.thread, label %close_tempfile_gently.exit.thread15

close_tempfile_gently.exit.thread15:              ; preds = %17, %16, %close_tempfile_gently.exit
  %21 = tail call i32 @delete_tempfile(ptr noundef nonnull %0)
  br label %37

close_tempfile_gently.exit.thread:                ; preds = %5, %close_tempfile_gently.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = tail call i32 @rename(ptr noundef %23, ptr noundef %1) #14
  %.not11 = icmp eq i32 %24, 0
  br i1 %.not11, label %29, label %25

25:                                               ; preds = %close_tempfile_gently.exit.thread
  %26 = tail call ptr @__errno_location() #15
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = tail call i32 @delete_tempfile(ptr noundef nonnull %0)
  store i32 %27, ptr %26, align 4, !tbaa !24
  br label %37

29:                                               ; preds = %close_tempfile_gently.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load volatile ptr, ptr %30, align 8, !tbaa !25
  %32 = load volatile ptr, ptr %3, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store volatile ptr %31, ptr %33, align 8, !tbaa !25
  store volatile ptr %32, ptr %31, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @strbuf_release(ptr noundef nonnull %34) #14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  tail call void @free(ptr noundef %36) #14
  tail call void @free(ptr noundef nonnull %3) #14
  store ptr null, ptr %0, align 8, !tbaa !21
  br label %37

37:                                               ; preds = %29, %25, %close_tempfile_gently.exit.thread15
  %.0 = phi i32 [ -1, %close_tempfile_gently.exit.thread15 ], [ -1, %25 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

declare void @strbuf_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @remove_tempfiles_on_signal(i32 noundef %0) #0 {
  %2 = tail call i32 @getpid() #14
  %.023.i = load volatile ptr, ptr @tempfile_list, align 8, !tbaa !26
  %.not24.i = icmp eq ptr %.023.i, @tempfile_list
  br i1 %.not24.i, label %remove_tempfiles.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %1, %remove_template_directory.exit.i
  %.025.i = phi ptr [ %.0.i, %remove_template_directory.exit.i ], [ %.023.i, %1 ]
  %.not22.i = icmp eq ptr %.025.i, null
  br i1 %.not22.i, label %remove_template_directory.exit.i, label %3

3:                                                ; preds = %.lr.ph.split.i
  %4 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %5 = load volatile i32, ptr %4, align 8, !tbaa !17
  %.not16.i = icmp eq i32 %5, %2
  br i1 %.not16.i, label %6, label %remove_template_directory.exit.i

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %8 = load volatile i32, ptr %7, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %.split.i

10:                                               ; preds = %6
  %11 = load volatile i32, ptr %7, align 8, !tbaa !4
  %12 = tail call i32 @close(i32 noundef %11) #14
  br label %.split.i

.split.i:                                         ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %.025.i, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call i32 @unlink(ptr noundef %14) #14
  %16 = getelementptr i8, ptr %.025.i, i64 64
  %.0.val18.i = load ptr, ptr %16, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %.0.val18.i, null
  br i1 %.not.i.i, label %remove_template_directory.exit.i, label %17

17:                                               ; preds = %.split.i
  %18 = tail call i32 @lstat_cache_aware_rmdir(ptr noundef nonnull %.0.val18.i) #14
  br label %remove_template_directory.exit.i

remove_template_directory.exit.i:                 ; preds = %17, %.split.i, %3, %.lr.ph.split.i
  %.0.i = load volatile ptr, ptr %.025.i, align 8, !tbaa !26
  %.not.i = icmp eq ptr %.0.i, @tempfile_list
  br i1 %.not.i, label %remove_tempfiles.exit, label %.lr.ph.split.i, !llvm.loop !31

remove_tempfiles.exit:                            ; preds = %remove_template_directory.exit.i, %1
  %19 = tail call i32 @sigchain_pop(i32 noundef %0) #14
  %20 = tail call i32 @raise(i32 noundef %0) #14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @remove_tempfiles_on_exit() #0 {
  %1 = tail call i32 @getpid() #14
  %.023.i = load volatile ptr, ptr @tempfile_list, align 8, !tbaa !26
  %.not24.i = icmp eq ptr %.023.i, @tempfile_list
  br i1 %.not24.i, label %remove_tempfiles.exit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %0, %remove_template_directory.exit.us.i
  %.025.us.i = phi ptr [ %.0.us.i, %remove_template_directory.exit.us.i ], [ %.023.i, %0 ]
  %.not22.us.i = icmp eq ptr %.025.us.i, null
  br i1 %.not22.us.i, label %remove_template_directory.exit.us.i, label %2

2:                                                ; preds = %.lr.ph.split.us.i
  %3 = getelementptr inbounds nuw i8, ptr %.025.us.i, i64 32
  %4 = load volatile i32, ptr %3, align 8, !tbaa !17
  %.not16.us.i = icmp eq i32 %4, %1
  br i1 %.not16.us.i, label %5, label %remove_template_directory.exit.us.i

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %.025.us.i, i64 16
  %7 = load volatile i32, ptr %6, align 8, !tbaa !4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %9, label %.split13.us.i

9:                                                ; preds = %5
  %10 = load volatile i32, ptr %6, align 8, !tbaa !4
  %11 = tail call i32 @close(i32 noundef %10) #14
  br label %.split13.us.i

.split13.us.i:                                    ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %.025.us.i, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = tail call i32 @unlink_or_warn(ptr noundef %13) #14
  %15 = getelementptr i8, ptr %.025.us.i, i64 64
  %.0.val.us.i = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i19.us.i = icmp eq ptr %.0.val.us.i, null
  br i1 %.not.i19.us.i, label %remove_template_directory.exit.us.i, label %16

16:                                               ; preds = %.split13.us.i
  %17 = tail call i32 @rmdir_or_warn(ptr noundef nonnull %.0.val.us.i) #14
  br label %remove_template_directory.exit.us.i

remove_template_directory.exit.us.i:              ; preds = %16, %.split13.us.i, %2, %.lr.ph.split.us.i
  %.0.us.i = load volatile ptr, ptr %.025.us.i, align 8, !tbaa !26
  %.not.us.i = icmp eq ptr %.0.us.i, @tempfile_list
  br i1 %.not.us.i, label %remove_tempfiles.exit, label %.lr.ph.split.us.i, !llvm.loop !31

remove_tempfiles.exit:                            ; preds = %remove_template_directory.exit.us.i, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #6

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @rmdir_or_warn(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"tempfile", !6, i64 0, !11, i64 16, !12, i64 24, !11, i64 32, !13, i64 40, !15, i64 64}
!6 = !{!"volatile_list_head", !7, i64 0, !7, i64 8}
!7 = !{!"p1 _ZTS18volatile_list_head", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!13 = !{!"strbuf", !14, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"long", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!5, !12, i64 24}
!17 = !{!5, !11, i64 32}
!18 = !{!5, !7, i64 8}
!19 = !{!5, !7, i64 0}
!20 = !{!5, !15, i64 64}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8tempfile", !8, i64 0}
!23 = !{!5, !15, i64 56}
!24 = !{!11, !11, i64 0}
!25 = !{!6, !7, i64 8}
!26 = !{!6, !7, i64 0}
!27 = !{!13, !14, i64 8}
!28 = !{!13, !15, i64 16}
!29 = !{!13, !14, i64 0}
!30 = !{!9, !9, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
