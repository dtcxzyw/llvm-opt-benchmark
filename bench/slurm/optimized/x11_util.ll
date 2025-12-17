; ModuleID = 'bench/slurm/original/x11_util.ll'
source_filename = "bench/slurm/original/x11_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.regmatch_t = type { i32, i32 }
%struct.run_command_args_t = type { ptr, ptr, ptr, i8, i32, i32, i8, ptr, ptr, ptr, ptr, i64, ptr, i8 }

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
@.str.12 = private unnamed_addr constant [88 x i8] c"^[[:alnum:]./-]+:[[:digit:]]*[[:space:]]+MIT-MAGIC-COOKIE-1[[:space:]]+([[:xdigit:]]+)$\00", align 1
@.str.13 = private unnamed_addr constant [96 x i8] c"^#ffff#[[:xdigit:]./-]+#:[[:digit:]]*[[:space:]]+MIT-MAGIC-COOKIE-1[[:space:]]+([[:xdigit:]]+)$\00", align 1
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
@.str.22 = private unnamed_addr constant [45 x i8] c"%s:%d: %s: safe_write (%zu of %d) failed: %m\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"%s:%d: %s: safe_write (%zu of %d) partial write\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%s: result from xauth: %s\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"%s: could not write temporary xauth file\00", align 1
@__func__.x11_delete_xauth = private unnamed_addr constant [17 x i8] c"x11_delete_xauth\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"%s/unix:%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i16 0, 16) i16 @x11_str2flags(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str) #15
  %.not = icmp eq i32 %2, 0
  %spec.select = zext i1 %.not to i16
  %3 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.1) #15
  %.not8 = icmp eq i32 %3, 0
  %4 = or disjoint i16 %spec.select, 2
  %.1 = select i1 %.not8, i16 %4, i16 %spec.select
  %5 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.2) #15
  %.not9 = icmp eq i32 %5, 0
  %6 = or disjoint i16 %.1, 4
  %.2 = select i1 %.not9, i16 %6, i16 %.1
  %7 = tail call i32 @xstrcasecmp(ptr noundef %0, ptr noundef nonnull @.str.3) #15
  %.not10 = icmp eq i32 %7, 0
  %8 = or disjoint i16 %.2, 8
  %.3 = select i1 %.not10, i16 %8, i16 %.2
  ret i16 %.3
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @x11_flags2str(i16 noundef zeroext %0) local_unnamed_addr #2 {
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
  %.0 = phi ptr [ @.str.2, %6 ], [ @.str, %1 ], [ @.str.1, %4 ], [ %.str.4..str.3, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @x11_get_display(ptr noundef writeonly captures(none) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %1, align 8
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #15
  %6 = tail call ptr @xstrdup(ptr noundef %5) #15
  store ptr %6, ptr %3, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #15
  tail call void @exit(i32 noundef -1) #16
  unreachable

9:                                                ; preds = %2
  %10 = load i8, ptr %6, align 1
  %11 = icmp eq i8 %10, 58
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 0, ptr %0, align 2
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 46) #17
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %15, label %14

14:                                               ; preds = %12
  store i8 0, ptr %13, align 1
  br label %15

15:                                               ; preds = %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  tail call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %16) #15
  call void @slurm_xfree(ptr noundef nonnull %3) #15
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 @stat(ptr noundef %17, ptr noundef nonnull %4) #15
  %.not22 = icmp eq i32 %18, 0
  br i1 %.not22, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef %20) #15
  call void @exit(i32 noundef -1) #16
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

23:                                               ; preds = %9
  %24 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #17
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9) #15
  tail call void @exit(i32 noundef -1) #16
  unreachable

27:                                               ; preds = %23
  store i8 0, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 46) #17
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %31, label %30

30:                                               ; preds = %27
  store i8 0, ptr %29, align 1
  br label %31

31:                                               ; preds = %30, %27
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #15
  %33 = trunc i64 %32 to i16
  %34 = add i16 %33, 6000
  store i16 %34, ptr %0, align 2
  store ptr %6, ptr %1, align 8
  br label %35

35:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @x11_get_xauth() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.re_pattern_buffer, align 8
  %4 = alloca [2 x %struct.regmatch_t], align 16
  %5 = alloca ptr, align 8
  %6 = alloca %struct.run_command_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store i32 10000, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %8, align 4
  store ptr @.str.10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr @.str.11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 205, ptr noundef nonnull @__func__.x11_get_xauth) #15
  store ptr %14, ptr %2, align 8
  %15 = call ptr @xstrdup(ptr noundef nonnull @.str.11) #15
  store ptr %15, ptr %14, align 8
  %16 = call ptr @xstrdup(ptr noundef nonnull @.str.15) #15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = call ptr @getenv(ptr noundef nonnull @.str.5) #15
  %19 = call ptr @xstrdup(ptr noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %19, ptr %20, align 8
  store ptr %14, ptr %9, align 8
  %21 = call ptr @run_command(ptr noundef nonnull %6) #15
  store ptr %21, ptr %5, align 8
  call void @slurm_xfree_array(ptr noundef nonnull %2) #15
  %22 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %0
  %24 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #15
  call void @exit(i32 noundef -1) #16
  unreachable

25:                                               ; preds = %0
  %26 = call i32 @regcomp(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i32 noundef 5) #15
  %27 = call i32 @regexec(ptr noundef nonnull %3, ptr noundef %21, i64 noundef 2, ptr noundef nonnull %4, i32 noundef 0) #15
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = call i32 @get_log_level() #15
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.x11_get_xauth) #15
  br label %33

33:                                               ; preds = %32, %29
  %34 = call i32 @regcomp(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, i32 noundef 5) #15
  %35 = call i32 @regexec(ptr noundef nonnull %3, ptr noundef %21, i64 noundef 2, ptr noundef nonnull %4, i32 noundef 0) #15
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.x11_get_xauth) #15
  call void @exit(i32 noundef -1) #16
  unreachable

39:                                               ; preds = %33, %25
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %40, align 8
  %44 = add i32 %42, 1
  %45 = sub i32 %44, %43
  %46 = sext i32 %45 to i64
  %47 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %46, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 236, ptr noundef nonnull @__func__.x11_get_xauth) #15
  %48 = load i32, ptr %40, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %21, i64 %49
  %51 = call i64 @strlcpy(ptr noundef %47, ptr noundef nonnull dereferenceable(1) %50, i64 noundef %46) #15
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %47
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
define dso_local i32 @x11_set_xauth(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [25 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca [64 x i8], align 16
  %10 = alloca %struct.run_command_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(25) %7, ptr noundef nonnull align 16 dereferenceable(25) @__const.x11_set_xauth.template, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 10000, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %12, align 4
  store ptr @.str.10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr @.str.11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = call i32 @gethostname(ptr noundef nonnull %9, i64 noundef 64) #15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %3
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.x11_set_xauth) #18
  unreachable

20:                                               ; preds = %3
  %21 = call i32 @umask(i32 noundef 63) #15
  %22 = call i32 @mkstemp(ptr noundef nonnull %7) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.x11_set_xauth) #18
  unreachable

25:                                               ; preds = %20
  %26 = zext i16 %2 to i32
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.21, ptr noundef nonnull %9, i32 noundef %26, ptr noundef %1) #15
  %27 = load ptr, ptr %8, align 8
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #17
  %.not3146 = icmp eq i64 %28, 0
  br i1 %.not3146, label %.outer._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %25, %.lr.ph.split.backedge
  %.025.ph49 = phi ptr [ %44, %.lr.ph.split.backedge ], [ %27, %25 ]
  %.026.ph47 = phi i64 [ %45, %.lr.ph.split.backedge ], [ %28, %25 ]
  %29 = call i64 @write(i32 noundef %22, ptr noundef %.025.ph49, i64 noundef %.026.ph47) #15
  %30 = and i64 %29, 2147483648
  %.not3244 = icmp eq i64 %30, 0
  br i1 %.not3244, label %.split.us, label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph.split
  %31 = tail call ptr @__errno_location() #19
  br label %32

32:                                               ; preds = %.lr.ph45, %34
  %33 = load i32, ptr %31, align 4
  switch i32 %33, label %.split39.us [
    i32 11, label %34
    i32 4, label %34
  ]

34:                                               ; preds = %32, %32
  %35 = call i64 @write(i32 noundef %22, ptr noundef %.025.ph49, i64 noundef %.026.ph47) #15
  %36 = and i64 %35, 2147483648
  %.not32 = icmp eq i64 %36, 0
  br i1 %.not32, label %.split.us, label %32

.split39.us:                                      ; preds = %32
  %37 = call i32 @get_log_level() #15
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %68

39:                                               ; preds = %.split39.us
  %40 = load ptr, ptr %8, align 8
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #17
  %42 = trunc i64 %41 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.14, i32 noundef 269, ptr noundef nonnull @__func__.x11_set_xauth, i64 noundef %.026.ph47, i32 noundef %42) #15
  br label %68

.split.us:                                        ; preds = %34, %.lr.ph.split
  %.us-phi = phi i64 [ %29, %.lr.ph.split ], [ %35, %34 ]
  %43 = and i64 %.us-phi, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.025.ph49, i64 %43
  %45 = sub i64 %.026.ph47, %43
  %.not33 = icmp eq i64 %45, 0
  br i1 %.not33, label %.outer._crit_edge, label %46

46:                                               ; preds = %.split.us
  %47 = call i32 @get_log_level() #15
  %48 = icmp sgt i32 %47, 6
  br i1 %48, label %49, label %.lr.ph.split.backedge

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #17
  %52 = trunc i64 %51 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.14, i32 noundef 269, ptr noundef nonnull @__func__.x11_set_xauth, i64 noundef %45, i32 noundef %52) #15
  br label %.lr.ph.split.backedge

.lr.ph.split.backedge:                            ; preds = %49, %46
  br label %.lr.ph.split, !llvm.loop !8

.outer._crit_edge:                                ; preds = %.split.us, %25
  call void @slurm_xfree(ptr noundef nonnull %8) #15
  %53 = call i32 @close(i32 noundef %22) #15
  %54 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 273, ptr noundef nonnull @__func__.x11_set_xauth) #15
  store ptr %54, ptr %6, align 8
  store ptr @.str.11, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr @.str.24, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr @.str.25, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr @.str.26, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %7, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr null, ptr %60, align 8
  store ptr %54, ptr %13, align 8
  %61 = call ptr @run_command(ptr noundef nonnull %10) #15
  store ptr %61, ptr %5, align 8
  %62 = call i32 @unlink(ptr noundef nonnull %7) #15
  call void @slurm_xfree(ptr noundef nonnull %6) #15
  %63 = call i32 @get_log_level() #15
  %64 = icmp sgt i32 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %.outer._crit_edge
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.x11_set_xauth, ptr noundef %61) #15
  br label %66

66:                                               ; preds = %65, %.outer._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  %67 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %67

68:                                               ; preds = %.split39.us, %39
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.28, ptr noundef nonnull @__func__.x11_set_xauth) #18
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @x11_delete_xauth(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.run_command_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i32 10000, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %9, align 4
  store ptr @.str.10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @.str.11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 80, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.14, i32 noundef 311, ptr noundef nonnull @__func__.x11_delete_xauth) #15
  store ptr %15, ptr %6, align 8
  %16 = call ptr @xstrdup(ptr noundef nonnull @.str.11) #15
  store ptr %16, ptr %15, align 8
  %17 = call ptr @xstrdup(ptr noundef nonnull @.str.24) #15
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call ptr @xstrdup(ptr noundef nonnull @.str.25) #15
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %19, ptr %20, align 8
  %21 = call ptr @xstrdup(ptr noundef %0) #15
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %21, ptr %22, align 8
  %23 = call ptr @xstrdup(ptr noundef nonnull @.str.29) #15
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %23, ptr %24, align 8
  %25 = zext i16 %2 to i32
  %26 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.30, ptr noundef %1, i32 noundef %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %28, align 8
  store ptr %15, ptr %10, align 8
  %29 = call ptr @run_command(ptr noundef nonnull %7) #15
  store ptr %29, ptr %5, align 8
  call void @slurm_xfree_array(ptr noundef nonnull %6) #15
  %30 = call i32 @get_log_level() #15
  %31 = icmp sgt i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.x11_delete_xauth, ptr noundef %29) #15
  br label %33

33:                                               ; preds = %32, %3
  call void @slurm_xfree(ptr noundef nonnull %5) #15
  %34 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %34
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
