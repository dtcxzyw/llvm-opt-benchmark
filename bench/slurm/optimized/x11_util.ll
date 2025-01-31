; ModuleID = 'bench/slurm/original/x11_util.ll'
source_filename = "bench/slurm/original/x11_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }
%struct.run_command_args_t = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"No DISPLAY variable set, cannot setup x11 forwarding.\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"/tmp/.X11-unix/X%s\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Cannot stat() local X11 socket `%s`\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"Error parsing DISPLAY environment variable. Cannot use X11 forwarding.\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"/usr/bin/xauth\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"xauth\00", align 1
@.str.12 = private unnamed_addr constant [88 x i8] c"^[[:alnum:]./-]+:[[:digit:]]+[[:space:]]+MIT-MAGIC-COOKIE-1[[:space:]]+([[:xdigit:]]+)$\00", align 1
@.str.13 = private unnamed_addr constant [96 x i8] c"^#ffff#[[:xdigit:]./-]+#:[[:digit:]]+[[:space:]]+MIT-MAGIC-COOKIE-1[[:space:]]+([[:xdigit:]]+)$\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"x11_util.c\00", align 1
@__func__.x11_get_xauth = private unnamed_addr constant [14 x i8] c"x11_get_xauth\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Problem running xauth command. Cannot use X11 forwarding.\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"%s: Could not retrieve magic cookie, checking for wildcard cookie.\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"%s: Could not retrieve magic cookie. Cannot use X11 forwarding.\00", align 1
@__const.x11_set_xauth.template = private unnamed_addr constant [25 x i8] c"/tmp/xauth-source-XXXXXX\00", align 16
@.str.19 = private unnamed_addr constant [29 x i8] c"%s: gethostname() failed: %m\00", align 1
@__func__.x11_set_xauth = private unnamed_addr constant [14 x i8] c"x11_set_xauth\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"%s: could not create temp file\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"add %s/unix:%u MIT-MAGIC-COOKIE-1 %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"%s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"%s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s: result from xauth: %s\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"%s: could not write temporary xauth file\00", align 1
@__func__.x11_delete_xauth = private unnamed_addr constant [17 x i8] c"x11_delete_xauth\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"%s/unix:%u\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i16 0, 16) i16 @x11_str2flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str) #14
  %.not = icmp eq i32 %2, 0
  %spec.select = zext i1 %.not to i16
  %3 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.1) #14
  %.not8 = icmp eq i32 %3, 0
  %4 = or disjoint i16 %spec.select, 2
  %.1 = select i1 %.not8, i16 %4, i16 %spec.select
  %5 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.2) #14
  %.not9 = icmp eq i32 %5, 0
  %6 = or disjoint i16 %.1, 4
  %.2 = select i1 %.not9, i16 %6, i16 %.1
  %7 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.3) #14
  %.not10 = icmp eq i32 %7, 0
  %8 = or disjoint i16 %.2, 8
  %.3 = select i1 %.not10, i16 %8, i16 %.2
  ret i16 %.3
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @x11_flags2str(i16 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = zext i16 %0 to i32
  %3 = and i32 %2, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %10

4:                                                ; preds = %1
  %5 = and i32 %2, 2
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %6, label %10

6:                                                ; preds = %4
  %7 = and i32 %2, 4
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %8, label %10

8:                                                ; preds = %6
  %9 = and i32 %2, 8
  %.not6 = icmp eq i32 %9, 0
  %.str.4..str.3 = select i1 %.not6, ptr @.str.4, ptr @.str.3
  br label %10

10:                                               ; preds = %8, %6, %4, %1
  %.0 = phi ptr [ @.str, %1 ], [ @.str.1, %4 ], [ @.str.2, %6 ], [ %.str.4..str.3, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @x11_get_display(ptr noundef writeonly captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  store ptr null, ptr %1, align 8
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #14
  %6 = tail call ptr @xstrdup(ptr noundef %5) #14
  store ptr %6, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #14
  tail call void @exit(i32 noundef -1) #15
  unreachable

9:                                                ; preds = %2
  %10 = load i8, ptr %6, align 1
  %11 = icmp eq i8 %10, 58
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  store i16 0, ptr %0, align 2
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #16
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %15, label %14

14:                                               ; preds = %12
  store i8 0, ptr %13, align 1
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %16) #14
  call void @slurm_xfree(ptr noundef nonnull %3) #14
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 @stat(ptr noundef %17, ptr noundef nonnull %4) #14
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %34, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %20) #14
  call void @exit(i32 noundef -1) #15
  unreachable

22:                                               ; preds = %9
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #16
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #14
  tail call void @exit(i32 noundef -1) #15
  unreachable

26:                                               ; preds = %22
  store i8 0, ptr %23, align 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 46) #16
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %30, label %29

29:                                               ; preds = %26
  store i8 0, ptr %28, align 1
  br label %30

30:                                               ; preds = %29, %26
  %31 = tail call i32 @atoi(ptr noundef nonnull %27) #16
  %32 = trunc i32 %31 to i16
  %33 = add i16 %32, 6000
  store i16 %33, ptr %0, align 2
  store ptr %6, ptr %1, align 8
  br label %34

34:                                               ; preds = %15, %30
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef ptr @x11_get_xauth() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.re_pattern_buffer, align 8
  %4 = alloca [2 x %struct.regmatch_t], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.run_command_args_t, align 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 10000, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @.str.10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @.str.11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %14, i8 0, i64 17, i1 false)
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 201, ptr noundef nonnull @__func__.x11_get_xauth) #14
  store ptr %15, ptr %2, align 8
  %16 = call ptr @xstrdup(ptr noundef nonnull @.str.11) #14
  store ptr %16, ptr %15, align 8
  %17 = call ptr @xstrdup(ptr noundef nonnull @.str.15) #14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call ptr @getenv(ptr noundef nonnull @.str.5) #14
  %20 = call ptr @xstrdup(ptr noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %21, align 8
  store ptr %15, ptr %10, align 8
  %22 = call ptr @run_command(ptr noundef nonnull %6) #14
  store ptr %22, ptr %5, align 8
  call void @slurm_xfree_array(ptr noundef nonnull %2) #14
  %23 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %26, label %24

24:                                               ; preds = %0
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #14
  call void @exit(i32 noundef -1) #15
  unreachable

26:                                               ; preds = %0
  %27 = call i32 @regcomp(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef 5) #14
  %28 = call i32 @regexec(ptr noundef nonnull %3, ptr noundef %22, i64 noundef 2, ptr noundef nonnull %4, i32 noundef 0) #14
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = call i32 @get_log_level() #14
  %32 = icmp sgt i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.x11_get_xauth) #14
  br label %34

34:                                               ; preds = %33, %30
  %35 = call i32 @regcomp(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, i32 noundef 5) #14
  %36 = call i32 @regexec(ptr noundef nonnull %3, ptr noundef %22, i64 noundef 2, ptr noundef nonnull %4, i32 noundef 0) #14
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.x11_get_xauth) #14
  call void @exit(i32 noundef -1) #15
  unreachable

40:                                               ; preds = %34, %26
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 8
  %45 = add i32 %43, 1
  %46 = sub i32 %45, %44
  %47 = sext i32 %46 to i64
  %48 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %47, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 232, ptr noundef nonnull @__func__.x11_get_xauth) #14
  %49 = load i32, ptr %41, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %22, i64 %50
  %52 = call i64 @strlcpy(ptr noundef %48, ptr noundef nonnull dereferenceable(1) %51, i64 noundef %47) #14
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  ret ptr %48
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @run_command(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree_array(ptr noundef) local_unnamed_addr #1

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @x11_set_xauth(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [25 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca %struct.run_command_args_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %7, ptr noundef nonnull align 16 dereferenceable(25) @__const.x11_set_xauth.template, i64 25, i1 false)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 10000, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @.str.10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @.str.11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  %19 = call i32 @gethostname(ptr noundef nonnull %9, i64 noundef 64) #14
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.x11_set_xauth) #17
  unreachable

21:                                               ; preds = %3
  %22 = call i32 @umask(i32 noundef 63) #14
  %23 = call i32 @mkstemp(ptr noundef nonnull %7) #14
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.x11_set_xauth) #17
  unreachable

26:                                               ; preds = %21
  %27 = zext i16 %2 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.21, ptr noundef nonnull %9, i32 noundef %27, ptr noundef %1) #14
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #16
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.split.us, label %.outer._crit_edge

.lr.ph.split.us:                                  ; preds = %26, %.lr.ph.split.us.backedge
  %.0.ph42 = phi ptr [ %50, %.lr.ph.split.us.backedge ], [ %28, %26 ]
  %.022.ph40 = phi i32 [ %51, %.lr.ph.split.us.backedge ], [ %30, %26 ]
  %32 = zext nneg i32 %.022.ph40 to i64
  %33 = call i64 @write(i32 noundef %23, ptr noundef %.0.ph42, i64 noundef %32) #14
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.lr.ph38, label %.split.us

.lr.ph38:                                         ; preds = %.lr.ph.split.us
  %36 = tail call ptr @__errno_location() #18
  br label %37

37:                                               ; preds = %.lr.ph38, %39
  %38 = load i32, ptr %36, align 4
  switch i32 %38, label %.split33.us [
    i32 11, label %39
    i32 4, label %39
  ]

39:                                               ; preds = %37, %37
  %40 = call i64 @write(i32 noundef %23, ptr noundef %.0.ph42, i64 noundef %32) #14
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %37, label %.split.us

.split33.us:                                      ; preds = %37
  %43 = call i32 @get_log_level() #14
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %75

45:                                               ; preds = %.split33.us
  %46 = load ptr, ptr %8, align 8
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #16
  %48 = trunc i64 %47 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.14, i32 noundef 265, ptr noundef nonnull @__func__.x11_set_xauth, i32 noundef %.022.ph40, i32 noundef %48) #14
  br label %75

.split.us:                                        ; preds = %39, %.lr.ph.split.us
  %.us-phi = phi i64 [ %33, %.lr.ph.split.us ], [ %40, %39 ]
  %.us-phi31 = phi i32 [ %34, %.lr.ph.split.us ], [ %41, %39 ]
  %49 = and i64 %.us-phi, 2147483647
  %50 = getelementptr inbounds nuw i8, ptr %.0.ph42, i64 %49
  %51 = sub nsw i32 %.022.ph40, %.us-phi31
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %.outer._crit_edge

53:                                               ; preds = %.split.us
  %54 = call i32 @get_log_level() #14
  %55 = icmp sgt i32 %54, 6
  br i1 %55, label %56, label %.lr.ph.split.us.backedge

56:                                               ; preds = %53
  %57 = load ptr, ptr %8, align 8
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #16
  %59 = trunc i64 %58 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.14, i32 noundef 265, ptr noundef nonnull @__func__.x11_set_xauth, i32 noundef %51, i32 noundef %59) #14
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %56, %53
  br label %.lr.ph.split.us, !llvm.loop !6

.outer._crit_edge:                                ; preds = %.split.us, %26
  call void @slurm_xfree(ptr noundef nonnull %8) #14
  %60 = call i32 @close(i32 noundef %23) #14
  %61 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 269, ptr noundef nonnull @__func__.x11_set_xauth) #14
  store ptr %61, ptr %6, align 8
  store ptr @.str.11, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @.str.24, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @.str.25, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr @.str.26, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %7, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr null, ptr %67, align 8
  store ptr %61, ptr %14, align 8
  %68 = call ptr @run_command(ptr noundef nonnull %10) #14
  store ptr %68, ptr %5, align 8
  %69 = call i32 @unlink(ptr noundef nonnull %7) #14
  call void @slurm_xfree(ptr noundef nonnull %6) #14
  %70 = call i32 @get_log_level() #14
  %71 = icmp sgt i32 %70, 5
  br i1 %71, label %72, label %73

72:                                               ; preds = %.outer._crit_edge
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.x11_set_xauth, ptr noundef %68) #14
  br label %73

73:                                               ; preds = %72, %.outer._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  %74 = load i32, ptr %4, align 4
  ret i32 %74

75:                                               ; preds = %.split33.us, %45
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.x11_set_xauth) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) local_unnamed_addr #10

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @x11_delete_xauth(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.run_command_args_t, align 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 10000, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @.str.10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @.str.11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %15, i8 0, i64 17, i1 false)
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 307, ptr noundef nonnull @__func__.x11_delete_xauth) #14
  store ptr %16, ptr %6, align 8
  %17 = call ptr @xstrdup(ptr noundef nonnull @.str.11) #14
  store ptr %17, ptr %16, align 8
  %18 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = call ptr @xstrdup(ptr noundef nonnull @.str.25) #14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %20, ptr %21, align 8
  %22 = call ptr @xstrdup(ptr noundef %0) #14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %22, ptr %23, align 8
  %24 = call ptr @xstrdup(ptr noundef nonnull @.str.29) #14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %24, ptr %25, align 8
  %26 = zext i16 %2 to i32
  %27 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.30, ptr noundef %1, i32 noundef %26) #14
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr null, ptr %29, align 8
  store ptr %16, ptr %11, align 8
  %30 = call ptr @run_command(ptr noundef nonnull %7) #14
  store ptr %30, ptr %5, align 8
  call void @slurm_xfree_array(ptr noundef nonnull %6) #14
  %31 = call i32 @get_log_level() #14
  %32 = icmp sgt i32 %31, 5
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.x11_delete_xauth, ptr noundef %30) #14
  br label %34

34:                                               ; preds = %33, %3
  call void @slurm_xfree(ptr noundef nonnull %5) #14
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
