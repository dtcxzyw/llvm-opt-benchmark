; ModuleID = 'bench/git/original/pager.ll'
source_filename = "bench/git/original/pager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.winsize = type { i16, i16, i16, i16 }
%struct.pager_command_config_data = type { ptr, i32, ptr }

@pager_use_color = dso_local local_unnamed_addr global i32 1, align 4
@old_fd1 = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [17 x i8] c"GIT_PAGER_IN_USE\00", align 1
@old_fd2 = internal unnamed_addr global i32 -1, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"GIT_PAGER\00", align 1
@pager_program = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"PAGER\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"pager\00", align 1
@setup_pager.once = internal unnamed_addr global i1 false, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@term_columns_guessed = internal unnamed_addr global i1 false, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"COLUMNS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@pager_process = internal global %struct.child_process zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to execute pager '%s'\00", align 1
@term_columns.term_columns_at_startup = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"\0D%*s\0D\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\0D\1B[K\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"core.pager\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"LESS=FRX LV=-c\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"malformed build-time PAGER_ENV: %s\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"malformed build-time PAGER_ENV\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"pager.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @wait_for_pager() local_unnamed_addr #0 {
  %1 = load i32, ptr @old_fd1, align 4, !tbaa !4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %23, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !tbaa !8
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !8
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = tail call i32 @close(i32 noundef 1) #12
  %9 = load i32, ptr @old_fd2, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %9, -1
  br i1 %.not.i.i, label %finish_pager.exit, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @close(i32 noundef 2) #12
  br label %finish_pager.exit

finish_pager.exit:                                ; preds = %3, %10
  %12 = tail call i32 @finish_command(ptr noundef nonnull @pager_process) #12
  tail call void @sigchain_pop_common() #12
  %13 = tail call i32 @unsetenv(ptr noundef nonnull @.str) #12
  %14 = load i32, ptr @old_fd1, align 4, !tbaa !4
  %15 = tail call i32 @dup2(i32 noundef %14, i32 noundef 1) #12
  %16 = load i32, ptr @old_fd1, align 4, !tbaa !4
  %17 = tail call i32 @close(i32 noundef %16) #12
  store i32 -1, ptr @old_fd1, align 4, !tbaa !4
  %18 = load i32, ptr @old_fd2, align 4, !tbaa !4
  %.not = icmp eq i32 %18, -1
  br i1 %.not, label %23, label %19

19:                                               ; preds = %finish_pager.exit
  %20 = tail call i32 @dup2(i32 noundef %18, i32 noundef 2) #12
  %21 = load i32, ptr @old_fd2, align 4, !tbaa !4
  %22 = tail call i32 @close(i32 noundef %21) #12
  store i32 -1, ptr @old_fd2, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %0, %19, %finish_pager.exit
  ret void
}

declare void @sigchain_pop_common() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unsetenv(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @git_pager(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #12
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %5, label %.thread

5:                                                ; preds = %3
  %6 = load ptr, ptr @pager_program, align 8, !tbaa !11
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %7, label %.thread

7:                                                ; preds = %5
  tail call void @read_early_config(ptr noundef %0, ptr noundef nonnull @core_pager_config, ptr noundef null) #12
  %.pr = load ptr, ptr @pager_program, align 8, !tbaa !11
  %.not12 = icmp eq ptr %.pr, null
  br i1 %.not12, label %8, label %.thread

8:                                                ; preds = %7
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #12
  br label %.thread

.thread:                                          ; preds = %5, %3, %8, %7
  %.1 = phi ptr [ %.pr, %7 ], [ %9, %8 ], [ %4, %3 ], [ %6, %5 ]
  %.not13 = icmp eq ptr %.1, null
  %spec.store.select = select i1 %.not13, ptr @.str.3, ptr %.1
  %10 = load i8, ptr %spec.store.select, align 1, !tbaa !13
  %.not14 = icmp eq i8 %10, 0
  br i1 %.not14, label %13, label %11

11:                                               ; preds = %.thread
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select, ptr noundef nonnull dereferenceable(4) @.str.4) #13
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %13, label %14

13:                                               ; preds = %11, %.thread
  br label %14

14:                                               ; preds = %11, %13, %2
  %.08 = phi ptr [ null, %2 ], [ %spec.store.select, %11 ], [ null, %13 ]
  ret ptr %.08
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare void @read_early_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @core_pager_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.13) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @git_config_string(ptr noundef nonnull @pager_program, ptr noundef nonnull %0, ptr noundef %1) #12
  br label %8

8:                                                ; preds = %4, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @prepare_pager_args(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @strvec_push(ptr noundef %0, ptr noundef %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i16, ptr %5, align 8
  %7 = or i16 %6, 32
  store i16 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %9 = tail call ptr @xstrdup(ptr noundef nonnull @.str.14) #12
  %10 = call i32 @split_cmdline(ptr noundef %9, ptr noundef nonnull %3) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not17.i = icmp eq i32 %10, 0
  br i1 %.not17.i, label %setup_pager_env.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

12:                                               ; preds = %2
  %13 = call ptr @split_cmdline_strerror(i32 noundef %10) #12
  call void (ptr, ...) @die(ptr noundef nonnull @.str.15, ptr noundef %13) #14
  unreachable

.lr.ph.i:                                         ; preds = %29, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %29 ]
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 61) #13
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %19

18:                                               ; preds = %.lr.ph.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.16) #14
  unreachable

19:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %17, align 1, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = call ptr @getenv(ptr noundef %22) #12
  %.not15.i = icmp eq ptr %23, null
  br i1 %.not15.i, label %24, label %29

24:                                               ; preds = %19
  store i8 61, ptr %17, align 1, !tbaa !13
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = call ptr @strvec_push(ptr noundef nonnull %8, ptr noundef %27) #12
  br label %29

29:                                               ; preds = %24, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %setup_pager_env.exit, label %.lr.ph.i, !llvm.loop !16

setup_pager_env.exit:                             ; preds = %29, %.preheader.i
  call void @free(ptr noundef %9) #12
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  call void @free(ptr noundef %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @.str.5, ptr %31, align 8, !tbaa !18
  ret void
}

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @setup_pager(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.winsize, align 2
  %3 = alloca [64 x i8], align 16
  %4 = tail call i32 @isatty(i32 noundef 1) #12
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %git_pager.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #12
  %.not10.i = icmp eq ptr %6, null
  br i1 %.not10.i, label %7, label %.thread.i

7:                                                ; preds = %5
  %8 = load ptr, ptr @pager_program, align 8, !tbaa !11
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %9, label %.thread.i

9:                                                ; preds = %7
  tail call void @read_early_config(ptr noundef %0, ptr noundef nonnull @core_pager_config, ptr noundef null) #12
  %.pr.i = load ptr, ptr @pager_program, align 8, !tbaa !11
  %.not12.i = icmp eq ptr %.pr.i, null
  br i1 %.not12.i, label %10, label %.thread.i

10:                                               ; preds = %9
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #12
  br label %.thread.i

.thread.i:                                        ; preds = %10, %9, %7, %5
  %.1.i = phi ptr [ %.pr.i, %9 ], [ %11, %10 ], [ %6, %5 ], [ %8, %7 ]
  %.not13.i = icmp eq ptr %.1.i, null
  %spec.store.select.i = select i1 %.not13.i, ptr @.str.3, ptr %.1.i
  %12 = load i8, ptr %spec.store.select.i, align 1, !tbaa !13
  %.not14.i = icmp eq i8 %12, 0
  br i1 %.not14.i, label %git_pager.exit.thread, label %13

13:                                               ; preds = %.thread.i
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.store.select.i, ptr noundef nonnull dereferenceable(4) @.str.4) #13
  %.not15.i = icmp eq i32 %14, 0
  br i1 %.not15.i, label %git_pager.exit.thread, label %git_pager.exit

git_pager.exit:                                   ; preds = %13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #12
  %15 = load i32, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  %.not.i8 = icmp eq i32 %15, 0
  br i1 %.not.i8, label %16, label %term_columns.exit

16:                                               ; preds = %git_pager.exit
  store i32 80, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  store i1 true, ptr @term_columns_guessed, align 4
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #12
  %.not10.i9 = icmp eq ptr %17, null
  br i1 %.not10.i9, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %17, ptr noundef null, i32 noundef 10) #12
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 %20, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  store i1 false, ptr @term_columns_guessed, align 4
  br label %term_columns.exit

23:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %24 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %2) #12
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = icmp ne i16 %27, 0
  %or.cond.i = select i1 %25, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %23
  %.pre.pre.i = load i32, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  br label %31

29:                                               ; preds = %23
  %30 = zext i16 %27 to i32
  store i32 %30, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  store i1 false, ptr @term_columns_guessed, align 4
  br label %31

31:                                               ; preds = %29, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %term_columns.exit

term_columns.exit:                                ; preds = %git_pager.exit, %22, %31
  %.0.i = phi i32 [ %15, %git_pager.exit ], [ %.pre.i, %31 ], [ %20, %22 ]
  %32 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.6, i32 noundef %.0.i) #12
  %.b5 = load i1, ptr @term_columns_guessed, align 4
  br i1 %.b5, label %35, label %33

33:                                               ; preds = %term_columns.exit
  %34 = call i32 @setenv(ptr noundef nonnull @.str.7, ptr noundef nonnull %3, i32 noundef 0) #12
  br label %35

35:                                               ; preds = %33, %term_columns.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #12
  %36 = call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 1) #12
  call void @child_process_init(ptr noundef nonnull @pager_process) #12
  call void @prepare_pager_args(ptr noundef nonnull @pager_process, ptr noundef nonnull %spec.store.select.i)
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pager_process, i64 80), align 8, !tbaa !22
  %37 = call ptr @strvec_push(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pager_process, i64 24), ptr noundef nonnull @.str) #12
  %38 = call i32 @start_command(ptr noundef nonnull @pager_process) #12
  %.not6 = icmp eq i32 %38, 0
  br i1 %.not6, label %40, label %39

39:                                               ; preds = %35
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.store.select.i) #14
  unreachable

40:                                               ; preds = %35
  %41 = call i32 @dup(i32 noundef 1) #12
  store i32 %41, ptr @old_fd1, align 4, !tbaa !4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pager_process, i64 80), align 8, !tbaa !22
  %43 = call i32 @dup2(i32 noundef %42, i32 noundef 1) #12
  %44 = call i32 @isatty(i32 noundef 2) #12
  %.not7 = icmp eq i32 %44, 0
  br i1 %.not7, label %49, label %45

45:                                               ; preds = %40
  %46 = call i32 @dup(i32 noundef 2) #12
  store i32 %46, ptr @old_fd2, align 4, !tbaa !4
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pager_process, i64 80), align 8, !tbaa !22
  %48 = call i32 @dup2(i32 noundef %47, i32 noundef 2) #12
  br label %49

49:                                               ; preds = %45, %40
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pager_process, i64 80), align 8, !tbaa !22
  %51 = call i32 @close(i32 noundef %50) #12
  call void @sigchain_push_common(ptr noundef nonnull @wait_for_pager_signal) #12
  %.b = load i1, ptr @setup_pager.once, align 4
  br i1 %.b, label %git_pager.exit.thread, label %52

52:                                               ; preds = %49
  store i1 true, ptr @setup_pager.once, align 4
  %53 = call i32 @atexit(ptr noundef nonnull @wait_for_pager_atexit) #12
  br label %git_pager.exit.thread

git_pager.exit.thread:                            ; preds = %.thread.i, %13, %1, %49, %52
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @term_columns() local_unnamed_addr #0 {
  %1 = alloca %struct.winsize, align 2
  %2 = load i32, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %19

3:                                                ; preds = %0
  store i32 80, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  store i1 true, ptr @term_columns_guessed, align 4
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #12
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #12
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 %7, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  store i1 false, ptr @term_columns_guessed, align 4
  br label %19

10:                                               ; preds = %5, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  %11 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %1) #12
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %14 = load i16, ptr %13, align 2
  %15 = icmp ne i16 %14, 0
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre.pre = load i32, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  br label %18

16:                                               ; preds = %10
  %17 = zext i16 %14 to i32
  store i32 %17, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  store i1 false, ptr @term_columns_guessed, align 4
  br label %18

18:                                               ; preds = %._crit_edge, %16
  %.pre = phi i32 [ %.pre.pre, %._crit_edge ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  br label %19

19:                                               ; preds = %9, %18, %0
  %.0 = phi i32 [ %2, %0 ], [ %.pre, %18 ], [ %7, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @child_process_init(ptr noundef) local_unnamed_addr #1

declare i32 @start_command(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #3

declare void @sigchain_push_common(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wait_for_pager_signal(i32 noundef %0) #0 {
  %2 = load i32, ptr @old_fd1, align 4, !tbaa !4
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @close(i32 noundef 1) #12
  %6 = load i32, ptr @old_fd2, align 4, !tbaa !4
  %.not.i = icmp eq i32 %6, -1
  br i1 %.not.i, label %close_pager_fds.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @close(i32 noundef 2) #12
  br label %close_pager_fds.exit

close_pager_fds.exit:                             ; preds = %4, %7
  %9 = tail call i32 @finish_command_in_signal(ptr noundef nonnull @pager_process) #12
  %10 = tail call i32 @sigchain_pop(i32 noundef %0) #12
  %11 = tail call i32 @raise(i32 noundef %0) #12
  br label %12

12:                                               ; preds = %1, %close_pager_fds.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @wait_for_pager_atexit() #0 {
  %1 = load i32, ptr @old_fd1, align 4, !tbaa !4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @stdout, align 8, !tbaa !8
  %5 = tail call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !8
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = tail call i32 @close(i32 noundef 1) #12
  %9 = load i32, ptr @old_fd2, align 4, !tbaa !4
  %.not.i.i = icmp eq i32 %9, -1
  br i1 %.not.i.i, label %finish_pager.exit, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @close(i32 noundef 2) #12
  br label %finish_pager.exit

finish_pager.exit:                                ; preds = %3, %10
  %12 = tail call i32 @finish_command(ptr noundef nonnull @pager_process) #12
  br label %13

13:                                               ; preds = %0, %finish_pager.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pager_in_use() local_unnamed_addr #0 {
  %1 = tail call i32 @git_env_bool(ptr noundef nonnull @.str, i32 noundef 0) #12
  ret i32 %1
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @term_clear_line() local_unnamed_addr #0 {
  %1 = alloca %struct.winsize, align 2
  %2 = tail call i32 @isatty(i32 noundef 2) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @is_terminal_dumb() #12
  %.not1 = icmp eq i32 %4, 0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !8
  br i1 %.not1, label %25, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %term_columns.exit

8:                                                ; preds = %6
  store i32 80, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  store i1 true, ptr @term_columns_guessed, align 4
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.7) #12
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %15, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #12
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 %12, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  store i1 false, ptr @term_columns_guessed, align 4
  br label %term_columns.exit

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  %16 = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %1) #12
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = icmp ne i16 %19, 0
  %or.cond.i = select i1 %17, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15
  %.pre.pre.i = load i32, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  br label %23

21:                                               ; preds = %15
  %22 = zext i16 %19 to i32
  store i32 %22, ptr @term_columns.term_columns_at_startup, align 4, !tbaa !4
  store i1 false, ptr @term_columns_guessed, align 4
  br label %23

23:                                               ; preds = %21, %._crit_edge.i
  %.pre.i = phi i32 [ %.pre.pre.i, %._crit_edge.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  br label %term_columns.exit

term_columns.exit:                                ; preds = %6, %14, %23
  %.0.i = phi i32 [ %7, %6 ], [ %.pre.i, %23 ], [ %12, %14 ]
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.10, i32 noundef %.0.i, ptr noundef nonnull @.str.11) #15
  br label %27

25:                                               ; preds = %3
  %26 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 4, i64 1, ptr %5) #16
  br label %27

27:                                               ; preds = %0, %25, %term_columns.exit
  ret void
}

declare i32 @is_terminal_dumb() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define dso_local range(i32 1, 0) i32 @decimal_width(i64 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ugt i64 %0, 9
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i32 [ %4, %.lr.ph ], [ 1, %1 ]
  %.045 = phi i64 [ %3, %.lr.ph ], [ %0, %1 ]
  %3 = udiv i64 %.045, 10
  %4 = add nuw nsw i32 %.06, 1
  %5 = icmp ugt i64 %.045, 99
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 1, %1 ], [ %4, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @check_pager_config(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pager_command_config_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  store ptr %1, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @read_early_config(ptr noundef %0, ptr noundef nonnull @pager_command_config, ptr noundef nonnull %3) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store ptr %6, ptr @pager_program, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pager_command_config(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #0 {
  %scevgep.i = getelementptr i8, ptr %0, i64 6
  br label %5

5:                                                ; preds = %7, %4
  %.07.i = phi ptr [ %0, %4 ], [ %8, %7 ]
  %.06.idx.i = phi i64 [ 0, %4 ], [ %.06.add.i, %7 ]
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.06.idx.i
  %6 = load i8, ptr %.06.ptr.i, align 1, !tbaa !13
  %exitcond.i = icmp eq i64 %.06.idx.i, 6
  br i1 %exitcond.i, label %skip_prefix.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %9 = load i8, ptr %.07.i, align 1, !tbaa !13
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %10 = icmp eq i8 %9, %6
  br i1 %10, label %5, label %skip_prefix.exit, !llvm.loop !28

skip_prefix.exit:                                 ; preds = %5, %7
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %11, label %22

11:                                               ; preds = %skip_prefix.exit
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %scevgep.i, ptr noundef nonnull dereferenceable(1) %12) #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %22

14:                                               ; preds = %11
  %15 = tail call i32 @git_parse_maybe_bool(ptr noundef %1) #12
  %16 = icmp sgt i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %16, label %18, label %19

18:                                               ; preds = %14
  store i32 %15, ptr %17, align 8, !tbaa !26
  br label %22

19:                                               ; preds = %14
  store i32 1, ptr %17, align 8, !tbaa !26
  %20 = tail call ptr @xstrdup(ptr noundef %1) #12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %18, %19, %11, %skip_prefix.exit
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #1

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @split_cmdline(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @split_cmdline_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @finish_command_in_signal(ptr noundef) local_unnamed_addr #1

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !10, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !12, i64 64}
!19 = !{!"child_process", !20, i64 0, !20, i64 24, !5, i64 48, !5, i64 52, !21, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !12, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!20 = !{!"strvec", !15, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"long", !6, i64 0}
!22 = !{!19, !5, i64 80}
!23 = distinct !{!23, !17}
!24 = !{!25, !12, i64 0}
!25 = !{!"pager_command_config_data", !12, i64 0, !5, i64 8, !12, i64 16}
!26 = !{!25, !5, i64 8}
!27 = !{!25, !12, i64 16}
!28 = distinct !{!28, !17}
