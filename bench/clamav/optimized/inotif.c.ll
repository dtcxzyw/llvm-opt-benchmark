; ModuleID = 'bench/clamav/original/inotif.c.ll'
source_filename = "bench/clamav/original/inotif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__sigset_t = type { [16 x i64] }
%struct.fd_set = type { [16 x i64] }
%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }

@.str = private unnamed_addr constant [38 x i8] c"/proc/sys/fs/inotify/max_user_watches\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"ClamInotif: unable to start clamonacc. (bad context)\0A\00", align 1
@ddd_pid = external global i64, align 8
@.str.2 = private unnamed_addr constant [66 x i8] c"ClamInotif: Unable to start dynamic directory determination ... \0A\00", align 1
@__const.onas_ddd_th.thread_name = private unnamed_addr constant [14 x i8] c"clamonacc-ddd\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"ClamInotif: starting inotify event loop ...\0A\00", align 1
@onas_in_fd = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [36 x i8] c"ClamInotif: could not init inotify\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"ClamInotif: failed to initialize DDD system\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"ClamInotif: dynamically determining directory hierarchy...\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"watch-list\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"OnAccessIncludePath\00", align 1
@.str.9 = private unnamed_addr constant [71 x i8] c"ClamInotif: Please specify at least one path with OnAccessIncludePath\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"TemporaryDirectory\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"ClamInotif: Not watching path '%s' while DDD is enabled\0A\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"ClamInotif: Please use the OnAccessMountPath option to watch '%s'\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"ClamInotif: Not watching path '%s'\0A\00", align 1
@.str.15 = private unnamed_addr constant [84 x i8] c"ClamInotif: ClamOnAcc should not watch the directory clamd is using for temp files\0A\00", align 1
@.str.16 = private unnamed_addr constant [89 x i8] c"ClamInotif: Consider setting TemporaryDirectory in clamd.conf to a different directory.\0A\00", align 1
@ddd_ht = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"ClamInotif: can't include '%s'\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"ClamInotif: watching '%s' (and all sub-directories)\0A\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"ClamInotif: could not parse include list (%s)\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"OnAccessExcludePath\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"ClamInotif: can't exclude '%s'\0A\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"ClamInotif: excluding '%s' (and all sub-directories)\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"exclude-list\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"ClamInotif: could not parse exclude list (%s)\0A\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"Excluding temp directory: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"ClamInotif: NVM, didn't actually need to exclude '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"ClamInotif: could not watch path '%s', %s\0A \00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"ClamInotif: could not watch path '%s', %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"OnAccessPrevention\00", align 1
@.str.30 = private unnamed_addr constant [146 x i8] c"ClamInotif: when using the OnAccessPrevention option, please ensure your kernel\0A\09\09\09was compiled with CONFIG_FANOTIFY_ACCESS_PERMISSIONS set to Y\0A\00", align 1
@.str.31 = private unnamed_addr constant [152 x i8] c"ClamInotif: you likely do not have enough inotify watchpoints available ... run the follow command to increase available watchpoints and try again ...\0A\00", align 1
@.str.32 = private unnamed_addr constant [94 x i8] c"\09 $ echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf && sudo sysctl -p\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"OnAccessExtraScanning\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"ClamInotif: extra scanning on inotify events enabled\0A\00", align 1
@wdlt = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [77 x i8] c"ClamInotif: watch descriptor (wd:%d) not found in lookup table ... skipping\0A\00", align 1
@.str.36 = private unnamed_addr constant [144 x i8] c"ClamInotif: inotify event IN_UNMOUNT (mask:%d) occurred, clamonacc should be restarted because a filesystem monitored by inotify was umounted.\0A\00", align 1
@.str.37 = private unnamed_addr constant [212 x i8] c"ClamInotif: inotify event IN_Q_OVERFLOW (mask:%d) occurred, clamonacc should be restarted because inotify events were dropped by the kernel and the internal clamonacc inotify data structures are likely invalid.\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"ClamInotif: could not allocate space for child path ... aborting\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@wdlt_len = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [56 x i8] c"ClamInotif: could not add element to hash table for %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"ClamInotif: watch descriptor issue when adding watch for %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [61 x i8] c"ClamInotif: error when marking %s to be watched by fanotify\0A\00", align 1
@.str.44 = private unnamed_addr constant [82 x i8] c"ClamInotif: when adding watch for %s, neither fanotify or inotify were specified\0A\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"ClamInotif: out of memory when adding child for %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"ClamInotif: issue when adding watch for %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [53 x i8] c"ClamInotif: DELETE - removing %s from %s with wd:%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"ClamInotif: MOVED_FROM - removing %s from %s with wd:%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"ClamInotif: CREATE - adding %s to %s with wd:%d\0A\00", align 1
@.str.50 = private unnamed_addr constant [61 x i8] c"ClamInotif: could not allocate memory for event data struct\0A\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"ClamInotif: attempting to feed consumer queue\0A\00", align 1
@.str.52 = private unnamed_addr constant [88 x i8] c"ClamInotif: error occurred while feeding consumer queue extra event ... continuing ...\0A\00", align 1
@.str.53 = private unnamed_addr constant [51 x i8] c"ClamInotif: MOVED_TO - adding %s to %s with wd:%d\0A\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"ClamInotif: onas_ddd_exit()\0A\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"ClamInotif: stopped\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_ddd_init(i64 %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca ptr, align 8
  store i64 0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %onas_ddd_init_wdlt.exit.thread, label %7

7:                                                ; preds = %2
  %8 = call i64 @read(i32 noundef %5, ptr noundef nonnull %3, i64 noundef 7) #16
  %9 = tail call i32 @close(i32 noundef %5) #16
  %10 = and i64 %8, 2147483648
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %11, label %onas_ddd_init_wdlt.exit.thread

11:                                               ; preds = %7
  %12 = call i64 @strtol(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 10) #16
  %or.cond = icmp ugt i64 %12, 9223372036854775806
  %. = select i1 %or.cond, i64 65536, i64 %12
  %13 = icmp eq i64 %., 0
  br i1 %13, label %onas_ddd_init_wdlt.exit.thread, label %14

14:                                               ; preds = %11
  %15 = shl nuw i64 %., 1
  %16 = call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #17
  store ptr %16, ptr @wdlt, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %onas_ddd_init_wdlt.exit.thread, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %15 to i32
  store i32 %18, ptr @wdlt_len, align 4
  %19 = trunc i64 %1 to i32
  %20 = icmp eq i32 %19, 0
  %spec.store.select.i = select i1 %20, i32 262144, i32 %19
  %21 = call i32 @onas_ht_init(ptr noundef nonnull @ddd_ht, i32 noundef %spec.store.select.i) #16
  br label %onas_ddd_init_wdlt.exit.thread

onas_ddd_init_wdlt.exit.thread:                   ; preds = %14, %11, %17, %7, %2
  %.0 = phi i32 [ 8, %2 ], [ 12, %7 ], [ %21, %17 ], [ 20, %14 ], [ 3, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 10) i32 @onas_enable_inotif_ddd(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %union.pthread_attr_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %5, label %7

5:                                                ; preds = %3, %1
  %6 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1) #16
  br label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 1
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #16
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %2, i32 noundef 0) #16
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @pthread_create(ptr noundef nonnull @ddd_pid, ptr noundef nonnull %2, ptr noundef nonnull @onas_ddd_th, ptr noundef %14) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %.critedge

.critedge:                                        ; preds = %10, %7, %12
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.2) #16
  br label %18

18:                                               ; preds = %12, %.critedge, %5
  %.05 = phi i32 [ 9, %.critedge ], [ 3, %5 ], [ 0, %12 ]
  ret i32 %.05
}

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @onas_ddd_th(ptr noundef %0) #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca [14 x i8], align 1
  %7 = alloca %struct.__sigset_t, align 8
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.__pthread_unwind_buf_t, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @__const.onas_ddd_th.thread_name, i64 14, i1 false)
  %14 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull %6) #16
  %15 = call i32 @sigfillset(ptr noundef nonnull %7) #16
  %16 = call i32 @sigdelset(ptr noundef nonnull %7, i32 noundef 10) #16
  %17 = call i32 @sigdelset(ptr noundef nonnull %7, i32 noundef 12) #16
  %18 = call i32 @sigdelset(ptr noundef nonnull %7, i32 noundef 8) #16
  %19 = call i32 @sigdelset(ptr noundef nonnull %7, i32 noundef 4) #16
  %20 = call i32 @sigdelset(ptr noundef nonnull %7, i32 noundef 11) #16
  %21 = call i32 @sigdelset(ptr noundef nonnull %7, i32 noundef 15) #16
  %22 = call i32 @sigdelset(ptr noundef nonnull %7, i32 noundef 2) #16
  %23 = call i32 @sigdelset(ptr noundef nonnull %7, i32 noundef 7) #16
  %24 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef nonnull %7, ptr noundef null) #16
  %25 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.3) #16
  %26 = call i32 @inotify_init1(i32 noundef 2048) #16
  store i32 %26, ptr @onas_in_fd, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.4) #16
  br label %568

30:                                               ; preds = %1
  %31 = call i32 @onas_ddd_init(i64 poison, i64 noundef 262144)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5) #16
  br label %568

34:                                               ; preds = %30
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.6) #16
  %36 = load ptr, ptr %0, align 1
  %37 = call ptr @optget(ptr noundef %36, ptr noundef nonnull @.str.7) #16
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  %.not220 = icmp eq i32 %39, 0
  br i1 %.not220, label %40, label %48

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 1
  %43 = call ptr @optget(ptr noundef %42, ptr noundef nonnull @.str.8) #16
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8
  %.not221 = icmp eq i32 %45, 0
  br i1 %.not221, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.9) #16
  br label %568

48:                                               ; preds = %40, %34
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 1
  %51 = call ptr @optget(ptr noundef %50, ptr noundef nonnull @.str.10) #16
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8
  %.not222 = icmp eq i32 %53, 0
  br i1 %.not222, label %57, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %51, i64 16
  %56 = load ptr, ptr %55, align 8
  br label %59

57:                                               ; preds = %48
  %58 = call ptr @cli_gettmpdir() #16
  br label %59

59:                                               ; preds = %57, %54
  %.0197 = phi ptr [ %56, %54 ], [ %58, %57 ]
  %60 = load ptr, ptr %49, align 1
  %61 = call ptr @optget(ptr noundef %60, ptr noundef nonnull @.str.8) #16
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  %65 = icmp ne ptr %61, null
  %or.cond = and i1 %65, %64
  br i1 %or.cond, label %sub_0, label %.loopexit295

66:                                               ; preds = %87, %98, %83, %76
  %.0196.in = getelementptr inbounds i8, ptr %.1, i64 48
  %.0196 = load ptr, ptr %.0196.in, align 8
  %.old1.not = icmp eq ptr %.0196, null
  br i1 %.old1.not, label %.loopexit295, label %sub_0

sub_0:                                            ; preds = %59, %66
  %.1 = phi ptr [ %.0196, %66 ], [ %61, %59 ]
  %67 = getelementptr inbounds i8, ptr %.1, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nsw i32 %70, -47
  %.not322 = icmp eq i32 %71, 0
  br i1 %.not322, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %72 = getelementptr inbounds i8, ptr %68, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %75 = phi i32 [ %71, %sub_0 ], [ %74, %sub_1 ]
  %.not223 = icmp eq i32 %75, 0
  br i1 %.not223, label %76, label %80

76:                                               ; preds = %.tail
  %77 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull %68) #16
  %78 = load ptr, ptr %67, align 8
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef %78) #16
  br label %66

80:                                               ; preds = %.tail
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0197, ptr noundef nonnull dereferenceable(1) %68) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull %68) #16
  %85 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15) #16
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16) #16
  br label %66

87:                                               ; preds = %80
  %88 = load ptr, ptr @ddd_ht, align 8
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #18
  %90 = call i32 @onas_ht_get(ptr noundef %88, ptr noundef nonnull %68, i64 noundef %89, ptr noundef null) #16
  %.not224 = icmp eq i32 %90, 0
  br i1 %.not224, label %66, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @ddd_ht, align 8
  %93 = load ptr, ptr %67, align 8
  %94 = call i32 @onas_ht_add_hierarchy(ptr noundef %92, ptr noundef %93) #16
  %.not225 = icmp eq i32 %94, 0
  %95 = load ptr, ptr %67, align 8
  br i1 %.not225, label %98, label %96

96:                                               ; preds = %91
  %97 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef %95) #16
  br label %568

98:                                               ; preds = %91
  %99 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %95) #16
  br label %66

.loopexit295:                                     ; preds = %66, %59
  %100 = load ptr, ptr %0, align 1
  %101 = call ptr @optget(ptr noundef %100, ptr noundef nonnull @.str.7) #16
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load i32, ptr %102, align 8
  %.not226 = icmp eq i32 %103, 0
  br i1 %.not226, label %.loopexit293, label %104

104:                                              ; preds = %.loopexit295
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %105 = getelementptr inbounds i8, ptr %101, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @onas_get_opt_list(ptr noundef %106, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %.preheader292

.preheader292:                                    ; preds = %104
  %109 = load ptr, ptr %107, align 8
  %.not227307309 = icmp eq ptr %109, null
  br i1 %.not227307309, label %.loopexit293, label %.lr.ph

110:                                              ; preds = %104
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @cl_strerror(i32 noundef %111) #16
  %113 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef %112) #16
  br label %568

114:                                              ; preds = %.lr.ph, %.backedge
  %115 = phi ptr [ %149, %.lr.ph ], [ %131, %.backedge ]
  %116 = load ptr, ptr @ddd_ht, align 8
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #18
  %118 = call i32 @onas_ht_get(ptr noundef %116, ptr noundef nonnull %115, i64 noundef %117, ptr noundef null) #16
  %.not250 = icmp eq i32 %118, 0
  br i1 %.not250, label %.outer, label %sub_0281

sub_0281:                                         ; preds = %114
  %119 = load ptr, ptr %150, align 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nsw i32 %121, -47
  %.not323 = icmp eq i32 %122, 0
  br i1 %.not323, label %sub_1282, label %.tail280

sub_1282:                                         ; preds = %sub_0281
  %123 = getelementptr inbounds i8, ptr %119, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  br label %.tail280

.tail280:                                         ; preds = %sub_0281, %sub_1282
  %126 = phi i32 [ %122, %sub_0281 ], [ %125, %sub_1282 ]
  %.not251 = icmp eq i32 %126, 0
  br i1 %.not251, label %127, label %132

127:                                              ; preds = %.tail280
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull %119) #16
  %129 = load ptr, ptr %150, align 8
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef %129) #16
  br label %.backedge

.backedge:                                        ; preds = %127, %135
  %131 = load ptr, ptr %150, align 8
  %.not227 = icmp eq ptr %131, null
  br i1 %.not227, label %.loopexit293, label %114

132:                                              ; preds = %.tail280
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0197, ptr noundef nonnull dereferenceable(1) %119) #18
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull %119) #16
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15) #16
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16) #16
  br label %.backedge

139:                                              ; preds = %132
  %140 = load ptr, ptr @ddd_ht, align 8
  %141 = call i32 @onas_ht_add_hierarchy(ptr noundef %140, ptr noundef nonnull %119) #16
  %.not252 = icmp eq i32 %141, 0
  %142 = load ptr, ptr %150, align 8
  br i1 %.not252, label %145, label %143

143:                                              ; preds = %139
  %144 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef %142) #16
  br label %568

145:                                              ; preds = %139
  %146 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %142) #16
  br label %.outer

.outer:                                           ; preds = %114, %145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %147 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.next
  %148 = load ptr, ptr %147, align 8
  %.not227307 = icmp eq ptr %148, null
  br i1 %.not227307, label %.loopexit293, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader292, %.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer ], [ 0, %.preheader292 ]
  %149 = phi ptr [ %148, %.outer ], [ %109, %.preheader292 ]
  %150 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv
  br label %114

.loopexit293:                                     ; preds = %.outer, %.backedge, %.preheader292, %.loopexit295
  %.0199 = phi ptr [ null, %.loopexit295 ], [ %107, %.preheader292 ], [ %107, %.backedge ], [ %107, %.outer ]
  %151 = load ptr, ptr %49, align 1
  %152 = call ptr @optget(ptr noundef %151, ptr noundef nonnull @.str.20) #16
  %153 = getelementptr inbounds i8, ptr %152, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  %156 = icmp ne ptr %152, null
  %or.cond4 = and i1 %156, %155
  br i1 %or.cond4, label %.preheader290, label %.loopexit291

.preheader290:                                    ; preds = %.loopexit293, %172
  %.3 = phi ptr [ %174, %172 ], [ %152, %.loopexit293 ]
  %157 = getelementptr inbounds i8, ptr %.3, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #18
  %160 = load ptr, ptr @ddd_ht, align 8
  %161 = call i32 @onas_ht_get(ptr noundef %160, ptr noundef %158, i64 noundef %159, ptr noundef null) #16
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %.preheader290
  %164 = load ptr, ptr @ddd_ht, align 8
  %165 = load ptr, ptr %157, align 8
  %166 = call i32 @onas_ht_rm_hierarchy(ptr noundef %164, ptr noundef %165, i64 noundef %159, i32 noundef 0) #16
  %.not228 = icmp eq i32 %166, 0
  %167 = load ptr, ptr %157, align 8
  br i1 %.not228, label %170, label %168

168:                                              ; preds = %163
  %169 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %167) #16
  br label %568

170:                                              ; preds = %163
  %171 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %167) #16
  br label %172

172:                                              ; preds = %170, %.preheader290
  %173 = getelementptr inbounds i8, ptr %.3, i64 48
  %174 = load ptr, ptr %173, align 8
  %.old3.not = icmp eq ptr %174, null
  br i1 %.old3.not, label %.loopexit291, label %.preheader290

.loopexit291:                                     ; preds = %172, %.loopexit293
  %175 = load ptr, ptr %0, align 1
  %176 = call ptr @optget(ptr noundef %175, ptr noundef nonnull @.str.23) #16
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  %178 = load i32, ptr %177, align 8
  %.not229 = icmp eq i32 %178, 0
  br i1 %.not229, label %.loopexit289, label %179

179:                                              ; preds = %.loopexit291
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %180 = getelementptr inbounds i8, ptr %176, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @onas_get_opt_list(ptr noundef %181, ptr noundef nonnull %10, ptr noundef nonnull %12) #16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %.preheader288

.preheader288:                                    ; preds = %179
  %184 = load ptr, ptr %182, align 8
  %.not230312 = icmp eq ptr %184, null
  br i1 %.not230312, label %.loopexit289, label %.lr.ph314

185:                                              ; preds = %179
  %186 = load i32, ptr %12, align 4
  %187 = call ptr @cl_strerror(i32 noundef %186) #16
  %188 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef %187) #16
  br label %568

.lr.ph314:                                        ; preds = %.preheader288, %205
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %205 ], [ 0, %.preheader288 ]
  %189 = phi ptr [ %207, %205 ], [ %184, %.preheader288 ]
  %190 = load ptr, ptr @ddd_ht, align 8
  %191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #18
  %192 = call i32 @onas_ht_get(ptr noundef %190, ptr noundef nonnull %189, i64 noundef %191, ptr noundef null) #16
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %.lr.ph314
  %195 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv339
  %196 = load ptr, ptr @ddd_ht, align 8
  %197 = load ptr, ptr %195, align 8
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %197) #18
  %199 = call i32 @onas_ht_rm_hierarchy(ptr noundef %196, ptr noundef %197, i64 noundef %198, i32 noundef 0) #16
  %.not249 = icmp eq i32 %199, 0
  %200 = load ptr, ptr %195, align 8
  br i1 %.not249, label %203, label %201

201:                                              ; preds = %194
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %200) #16
  br label %568

203:                                              ; preds = %194
  %204 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %200) #16
  br label %205

205:                                              ; preds = %203, %.lr.ph314
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %206 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv.next340
  %207 = load ptr, ptr %206, align 8
  %.not230 = icmp eq ptr %207, null
  br i1 %.not230, label %.loopexit289, label %.lr.ph314

.loopexit289:                                     ; preds = %205, %.preheader288, %.loopexit291
  %208 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef %.0197) #16
  %209 = load ptr, ptr @ddd_ht, align 8
  %210 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0197) #18
  %211 = call i32 @onas_ht_rm_hierarchy(ptr noundef %209, ptr noundef %.0197, i64 noundef %210, i32 noundef 0) #16
  %.not231 = icmp eq i32 %211, 0
  br i1 %.not231, label %214, label %212

212:                                              ; preds = %.loopexit289
  %213 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %.0197) #16
  br label %216

214:                                              ; preds = %.loopexit289
  %215 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %.0197) #16
  br label %216

216:                                              ; preds = %214, %212
  %217 = load ptr, ptr %49, align 1
  %218 = call ptr @optget(ptr noundef %217, ptr noundef nonnull @.str.8) #16
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  %222 = icmp ne ptr %218, null
  %or.cond7 = and i1 %222, %221
  br i1 %or.cond7, label %.preheader286, label %.loopexit287

.preheader286:                                    ; preds = %216
  %223 = call ptr @__errno_location() #19
  %224 = getelementptr inbounds i8, ptr %0, i64 28
  %225 = getelementptr inbounds i8, ptr %0, i64 32
  br label %226

226:                                              ; preds = %.preheader286, %274
  %.4 = phi ptr [ %276, %274 ], [ %218, %.preheader286 ]
  store i32 0, ptr %223, align 4
  %227 = getelementptr inbounds i8, ptr %.4, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %228) #18
  %230 = load ptr, ptr @ddd_ht, align 8
  %231 = call i32 @onas_ht_get(ptr noundef %230, ptr noundef %228, i64 noundef %229, ptr noundef null) #16
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %274

233:                                              ; preds = %226
  %234 = load ptr, ptr %227, align 8
  %235 = load i32, ptr %224, align 1
  %236 = load i64, ptr %225, align 1
  %237 = load i32, ptr @onas_in_fd, align 4
  %238 = icmp eq ptr %234, null
  %239 = icmp slt i32 %235, 1
  %or.cond.i = or i1 %238, %239
  %240 = icmp slt i32 %237, 1
  %or.cond3.i = or i1 %or.cond.i, %240
  br i1 %or.cond3.i, label %onas_ddd_watch.exit.thread, label %241

241:                                              ; preds = %233
  %242 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %234) #18
  %243 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %234, i64 noundef %242, i32 noundef %237, i64 noundef 16778184, i32 noundef 1)
  %.not.i = icmp eq i32 %243, 0
  br i1 %.not.i, label %onas_ddd_watch.exit, label %onas_ddd_watch.exit.thread

onas_ddd_watch.exit.thread:                       ; preds = %233, %241
  %.0.i.ph = phi i32 [ %243, %241 ], [ 2, %233 ]
  store i32 %.0.i.ph, ptr %12, align 4
  br label %245

onas_ddd_watch.exit:                              ; preds = %241
  %244 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %234, i64 noundef %242, i32 noundef %235, i64 noundef %236, i32 noundef 2)
  store i32 %244, ptr %12, align 4
  %.not232 = icmp eq i32 %244, 0
  br i1 %.not232, label %274, label %245

245:                                              ; preds = %onas_ddd_watch.exit.thread, %onas_ddd_watch.exit
  %.0.i273 = phi i32 [ %.0.i.ph, %onas_ddd_watch.exit.thread ], [ %244, %onas_ddd_watch.exit ]
  %246 = load i32, ptr %223, align 4
  %247 = icmp eq i32 %246, 0
  %248 = load ptr, ptr %227, align 8
  br i1 %247, label %249, label %252

249:                                              ; preds = %245
  %250 = call ptr @cl_strerror(i32 noundef %.0.i273) #16
  %251 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef %248, ptr noundef %250) #16
  br label %274

252:                                              ; preds = %245
  %253 = call ptr @strerror(i32 noundef %246) #16
  %254 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef %248, ptr noundef %253) #16
  %255 = load i32, ptr %223, align 4
  %256 = icmp eq i32 %255, 22
  br i1 %256, label %257, label %266

257:                                              ; preds = %252
  %258 = load ptr, ptr %49, align 1
  %259 = call ptr @optget(ptr noundef %258, ptr noundef nonnull @.str.29) #16
  %260 = getelementptr inbounds i8, ptr %259, i64 32
  %261 = load i32, ptr %260, align 8
  %.not233 = icmp eq i32 %261, 0
  br i1 %.not233, label %thread-pre-split, label %262

262:                                              ; preds = %257
  %263 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.30) #16
  %264 = call i32 @getpid() #16
  %265 = call i32 @kill(i32 noundef %264, i32 noundef 15) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %257, %262
  %.pr = load i32, ptr %223, align 4
  br label %266

266:                                              ; preds = %thread-pre-split, %252
  %267 = phi i32 [ %.pr, %thread-pre-split ], [ %255, %252 ]
  %268 = icmp eq i32 %267, 28
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.31) #16
  %271 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.32) #16
  %272 = call i32 @getpid() #16
  %273 = call i32 @kill(i32 noundef %272, i32 noundef 15) #16
  br label %274

274:                                              ; preds = %onas_ddd_watch.exit, %266, %269, %249, %226
  %275 = getelementptr inbounds i8, ptr %.4, i64 48
  %276 = load ptr, ptr %275, align 8
  %.old6.not = icmp eq ptr %276, null
  br i1 %.old6.not, label %.loopexit287, label %226

.loopexit287:                                     ; preds = %274, %216
  %.not234 = icmp eq ptr %.0199, null
  br i1 %.not234, label %.loopexit285, label %.preheader

.preheader:                                       ; preds = %.loopexit287
  %277 = load ptr, ptr %.0199, align 8
  %.not235315 = icmp eq ptr %277, null
  br i1 %.not235315, label %.loopexit285, label %.lr.ph317

.lr.ph317:                                        ; preds = %.preheader
  %278 = call ptr @__errno_location() #19
  %279 = getelementptr inbounds i8, ptr %0, i64 28
  %280 = getelementptr inbounds i8, ptr %0, i64 32
  br label %281

281:                                              ; preds = %.lr.ph317, %329
  %indvars.iv342 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next343, %329 ]
  %282 = getelementptr inbounds ptr, ptr %.0199, i64 %indvars.iv342
  store i32 0, ptr %278, align 4
  %283 = load ptr, ptr %282, align 8
  %284 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #18
  %285 = load ptr, ptr @ddd_ht, align 8
  %286 = call i32 @onas_ht_get(ptr noundef %285, ptr noundef %283, i64 noundef %284, ptr noundef null) #16
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %329

288:                                              ; preds = %281
  %289 = load ptr, ptr %282, align 8
  %290 = load i32, ptr %279, align 1
  %291 = load i64, ptr %280, align 1
  %292 = load i32, ptr @onas_in_fd, align 4
  %293 = icmp eq ptr %289, null
  %294 = icmp slt i32 %290, 1
  %or.cond.i253 = or i1 %293, %294
  %295 = icmp slt i32 %292, 1
  %or.cond3.i254 = or i1 %or.cond.i253, %295
  br i1 %or.cond3.i254, label %onas_ddd_watch.exit257.thread, label %296

296:                                              ; preds = %288
  %297 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #18
  %298 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %289, i64 noundef %297, i32 noundef %292, i64 noundef 16778184, i32 noundef 1)
  %.not.i255 = icmp eq i32 %298, 0
  br i1 %.not.i255, label %onas_ddd_watch.exit257, label %onas_ddd_watch.exit257.thread

onas_ddd_watch.exit257.thread:                    ; preds = %288, %296
  %.0.i256.ph = phi i32 [ %298, %296 ], [ 2, %288 ]
  store i32 %.0.i256.ph, ptr %12, align 4
  br label %300

onas_ddd_watch.exit257:                           ; preds = %296
  %299 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %289, i64 noundef %297, i32 noundef %290, i64 noundef %291, i32 noundef 2)
  store i32 %299, ptr %12, align 4
  %.not247 = icmp eq i32 %299, 0
  br i1 %.not247, label %329, label %300

300:                                              ; preds = %onas_ddd_watch.exit257.thread, %onas_ddd_watch.exit257
  %.0.i256276 = phi i32 [ %.0.i256.ph, %onas_ddd_watch.exit257.thread ], [ %299, %onas_ddd_watch.exit257 ]
  %301 = load i32, ptr %278, align 4
  %302 = icmp eq i32 %301, 0
  %303 = load ptr, ptr %282, align 8
  br i1 %302, label %304, label %307

304:                                              ; preds = %300
  %305 = call ptr @cl_strerror(i32 noundef %.0.i256276) #16
  %306 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef %303, ptr noundef %305) #16
  br label %329

307:                                              ; preds = %300
  %308 = call ptr @strerror(i32 noundef %301) #16
  %309 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef %303, ptr noundef %308) #16
  %310 = load i32, ptr %278, align 4
  %311 = icmp eq i32 %310, 22
  br i1 %311, label %312, label %321

312:                                              ; preds = %307
  %313 = load ptr, ptr %49, align 1
  %314 = call ptr @optget(ptr noundef %313, ptr noundef nonnull @.str.29) #16
  %315 = getelementptr inbounds i8, ptr %314, i64 32
  %316 = load i32, ptr %315, align 8
  %.not248 = icmp eq i32 %316, 0
  br i1 %.not248, label %thread-pre-split277, label %317

317:                                              ; preds = %312
  %318 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.30) #16
  %319 = call i32 @getpid() #16
  %320 = call i32 @kill(i32 noundef %319, i32 noundef 15) #16
  br label %thread-pre-split277

thread-pre-split277:                              ; preds = %312, %317
  %.pr278 = load i32, ptr %278, align 4
  br label %321

321:                                              ; preds = %thread-pre-split277, %307
  %322 = phi i32 [ %.pr278, %thread-pre-split277 ], [ %310, %307 ]
  %323 = icmp eq i32 %322, 28
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  %325 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.31) #16
  %326 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.32) #16
  %327 = call i32 @getpid() #16
  %328 = call i32 @kill(i32 noundef %327, i32 noundef 15) #16
  br label %329

329:                                              ; preds = %onas_ddd_watch.exit257, %321, %324, %304, %281
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %330 = getelementptr inbounds ptr, ptr %.0199, i64 %indvars.iv.next343
  %331 = load ptr, ptr %330, align 8
  %.not235 = icmp eq ptr %331, null
  br i1 %.not235, label %.loopexit285, label %281

.loopexit285:                                     ; preds = %329, %.preheader, %.loopexit287
  %332 = load ptr, ptr %49, align 1
  %333 = call ptr @optget(ptr noundef %332, ptr noundef nonnull @.str.33) #16
  %334 = getelementptr inbounds i8, ptr %333, i64 32
  %335 = load i32, ptr %334, align 8
  %.not236 = icmp eq i32 %335, 0
  br i1 %.not236, label %338, label %336

336:                                              ; preds = %.loopexit285
  %337 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.34) #16
  br label %338

338:                                              ; preds = %.loopexit285, %336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %339 = load i32, ptr @onas_in_fd, align 4
  %340 = srem i32 %339, 64
  %341 = zext nneg i32 %340 to i64
  %342 = shl nuw i64 1, %341
  %343 = sdiv i32 %339, 64
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %344
  %346 = load i64, ptr %345, align 8
  %347 = or i64 %342, %346
  store i64 %347, ptr %345, align 8
  %348 = call i32 @__sigsetjmp(ptr noundef nonnull %13, i32 noundef 0) #20
  %.not237 = icmp eq i32 %348, 0
  br i1 %.not237, label %350, label %349

349:                                              ; preds = %338
  call fastcc void @onas_ddd_exit()
  call void @__pthread_unwind_next(ptr noundef nonnull %13) #21
  unreachable

350:                                              ; preds = %338
  call void @__pthread_register_cancel(ptr noundef nonnull %13) #16
  %351 = getelementptr inbounds i8, ptr %5, i64 24
  %352 = getelementptr inbounds i8, ptr %0, i64 28
  %353 = getelementptr inbounds i8, ptr %4, i64 24
  %354 = getelementptr inbounds i8, ptr %0, i64 32
  %355 = getelementptr inbounds i8, ptr %3, i64 24
  %356 = getelementptr inbounds i8, ptr %2, i64 24
  br label %.loopexit284

.loopexit284:                                     ; preds = %.loopexit284.backedge, %350
  %357 = load i32, ptr @onas_in_fd, align 4
  %358 = add nsw i32 %357, 1
  %359 = call i32 @select(i32 noundef %358, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %.critedge

361:                                              ; preds = %.loopexit284
  %362 = call ptr @__errno_location() #19
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %.loopexit284.backedge, label %.critedge

.loopexit284.backedge:                            ; preds = %.loopexit, %361, %.critedge
  br label %.loopexit284

.critedge:                                        ; preds = %.loopexit284, %361
  %365 = load i32, ptr @onas_in_fd, align 4
  %366 = call i64 @read(i32 noundef %365, ptr noundef nonnull %9, i64 noundef 4096) #16
  %367 = icmp sgt i64 %366, 0
  br i1 %367, label %.lr.ph320.preheader, label %.loopexit284.backedge

.loopexit:                                        ; preds = %561
  %368 = load i32, ptr @onas_in_fd, align 4
  %369 = call i64 @read(i32 noundef %368, ptr noundef nonnull %9, i64 noundef 4096) #16
  %370 = icmp sgt i64 %369, 0
  br i1 %370, label %.lr.ph320.preheader, label %.loopexit284.backedge

.lr.ph320.preheader:                              ; preds = %.critedge, %.loopexit
  %371 = phi i64 [ %369, %.loopexit ], [ %366, %.critedge ]
  call void @pthread_testcancel() #16
  %372 = getelementptr inbounds i8, ptr %9, i64 %371
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %561
  %.0194319 = phi ptr [ %566, %561 ], [ %9, %.lr.ph320.preheader ]
  %373 = load i32, ptr %.0194319, align 4
  %374 = icmp sgt i32 %373, -1
  br i1 %374, label %375, label %.thread

375:                                              ; preds = %.lr.ph320
  %376 = load ptr, ptr @wdlt, align 8
  %377 = zext nneg i32 %373 to i64
  %378 = getelementptr inbounds ptr, ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %.0194319, i64 16
  %381 = icmp eq ptr %379, null
  br i1 %381, label %.thread, label %383

.thread:                                          ; preds = %.lr.ph320, %375
  %382 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %373) #16
  br label %561

383:                                              ; preds = %375
  %384 = getelementptr inbounds i8, ptr %.0194319, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = and i32 %385, 8192
  %.not238 = icmp eq i32 %386, 0
  br i1 %.not238, label %389, label %387

387:                                              ; preds = %383
  %388 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.36, i32 noundef %385) #16
  br label %561

389:                                              ; preds = %383
  %390 = and i32 %385, 16384
  %.not239 = icmp eq i32 %390, 0
  br i1 %.not239, label %393, label %391

391:                                              ; preds = %389
  %392 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, i32 noundef %385) #16
  br label %561

393:                                              ; preds = %389
  %394 = and i32 %385, 32768
  %.not240 = icmp eq i32 %394, 0
  br i1 %.not240, label %395, label %561

395:                                              ; preds = %393
  %396 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %379) #18
  %397 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %380) #18
  %sext = shl i64 %396, 32
  %398 = ashr exact i64 %sext, 32
  %399 = add i64 %398, %397
  %400 = add i64 %399, 2
  %401 = call noalias ptr @malloc(i64 noundef %400) #22
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %405

403:                                              ; preds = %395
  %404 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.38) #16
  br label %568

405:                                              ; preds = %395
  %sext241 = add i64 %sext, -4294967296
  %406 = ashr exact i64 %sext241, 32
  %407 = getelementptr inbounds i8, ptr %379, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = icmp eq i8 %408, 47
  br i1 %409, label %410, label %413

410:                                              ; preds = %405
  %411 = add i64 %399, 1
  %412 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %401, i64 noundef %411, ptr noundef nonnull @.str.39, ptr noundef nonnull %379, ptr noundef nonnull %380) #16
  br label %415

413:                                              ; preds = %405
  %414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %401, i64 noundef %400, ptr noundef nonnull @.str.40, ptr noundef nonnull %379, ptr noundef nonnull %380) #16
  br label %415

415:                                              ; preds = %413, %410
  %416 = load i32, ptr %384, align 4
  %417 = and i32 %416, 512
  %.not242 = icmp eq i32 %417, 0
  br i1 %.not242, label %442, label %418

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %419 = call i32 @stat(ptr noundef nonnull %401, ptr noundef nonnull %5) #16
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load i32, ptr %351, align 8
  %423 = and i32 %422, 61440
  %424 = icmp eq i32 %423, 32768
  br i1 %424, label %onas_ddd_handle_in_delete.exit, label %425

425:                                              ; preds = %421, %418
  %426 = load i32, ptr %384, align 4
  %427 = and i32 %426, 1073741824
  %.not.i258 = icmp eq i32 %427, 0
  br i1 %.not.i258, label %onas_ddd_handle_in_delete.exit, label %428

428:                                              ; preds = %425
  %429 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef nonnull %401, ptr noundef nonnull %379, i32 noundef %373) #16
  %430 = load i32, ptr %352, align 1
  %431 = load i32, ptr @onas_in_fd, align 4
  %432 = icmp slt i32 %430, 1
  %433 = icmp slt i32 %431, 1
  %or.cond3.i.i = or i1 %432, %433
  br i1 %or.cond3.i.i, label %onas_ddd_unwatch.exit.i, label %434

434:                                              ; preds = %428
  %435 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %401) #18
  %436 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %401, i64 noundef %435, i32 noundef %431, i32 noundef 1)
  %.not.i.i = icmp eq i32 %436, 0
  br i1 %.not.i.i, label %437, label %onas_ddd_unwatch.exit.i

437:                                              ; preds = %434
  %438 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %401, i64 noundef %435, i32 noundef %430, i32 noundef 2)
  br label %onas_ddd_unwatch.exit.i

onas_ddd_unwatch.exit.i:                          ; preds = %437, %434, %428
  %439 = load ptr, ptr @ddd_ht, align 8
  %440 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %401) #18
  %441 = call i32 @onas_ht_rm_hierarchy(ptr noundef %439, ptr noundef nonnull %401, i64 noundef %440, i32 noundef 0) #16
  br label %onas_ddd_handle_in_delete.exit

onas_ddd_handle_in_delete.exit:                   ; preds = %421, %425, %onas_ddd_unwatch.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br label %onas_ddd_handle_in_create.exit

442:                                              ; preds = %415
  %443 = and i32 %416, 64
  %.not243 = icmp eq i32 %443, 0
  br i1 %.not243, label %468, label %444

444:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %445 = call i32 @stat(ptr noundef nonnull %401, ptr noundef nonnull %4) #16
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %444
  %448 = load i32, ptr %353, align 8
  %449 = and i32 %448, 61440
  %450 = icmp eq i32 %449, 32768
  br i1 %450, label %onas_ddd_handle_in_moved_from.exit, label %451

451:                                              ; preds = %447, %444
  %452 = load i32, ptr %384, align 4
  %453 = and i32 %452, 1073741824
  %.not.i259 = icmp eq i32 %453, 0
  br i1 %.not.i259, label %onas_ddd_handle_in_moved_from.exit, label %454

454:                                              ; preds = %451
  %455 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull %401, ptr noundef nonnull %379, i32 noundef %373) #16
  %456 = load i32, ptr %352, align 1
  %457 = load i32, ptr @onas_in_fd, align 4
  %458 = icmp slt i32 %456, 1
  %459 = icmp slt i32 %457, 1
  %or.cond3.i.i260 = or i1 %458, %459
  br i1 %or.cond3.i.i260, label %onas_ddd_unwatch.exit.i262, label %460

460:                                              ; preds = %454
  %461 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %401) #18
  %462 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %401, i64 noundef %461, i32 noundef %457, i32 noundef 1)
  %.not.i.i261 = icmp eq i32 %462, 0
  br i1 %.not.i.i261, label %463, label %onas_ddd_unwatch.exit.i262

463:                                              ; preds = %460
  %464 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %401, i64 noundef %461, i32 noundef %456, i32 noundef 2)
  br label %onas_ddd_unwatch.exit.i262

onas_ddd_unwatch.exit.i262:                       ; preds = %463, %460, %454
  %465 = load ptr, ptr @ddd_ht, align 8
  %466 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %401) #18
  %467 = call i32 @onas_ht_rm_hierarchy(ptr noundef %465, ptr noundef nonnull %401, i64 noundef %466, i32 noundef 0) #16
  br label %onas_ddd_handle_in_moved_from.exit

onas_ddd_handle_in_moved_from.exit:               ; preds = %447, %451, %onas_ddd_unwatch.exit.i262
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %onas_ddd_handle_in_create.exit

468:                                              ; preds = %442
  %469 = and i32 %416, 256
  %.not244 = icmp eq i32 %469, 0
  br i1 %.not244, label %492, label %470

470:                                              ; preds = %468
  %471 = and i32 %416, 1073741824
  %.not.i263 = icmp eq i32 %471, 0
  br i1 %.not.i263, label %onas_ddd_handle_in_create.exit, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr %49, align 1
  %474 = call ptr @optget(ptr noundef %473, ptr noundef nonnull @.str.33) #16
  %475 = getelementptr inbounds i8, ptr %474, i64 32
  %476 = load i32, ptr %475, align 8
  %.not11.i = icmp eq i32 %476, 0
  br i1 %.not11.i, label %479, label %477

477:                                              ; preds = %472
  %478 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull %401, ptr noundef nonnull %379, i32 noundef %373) #16
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %401, i32 noundef 1)
  br label %479

479:                                              ; preds = %477, %472
  %480 = load ptr, ptr @ddd_ht, align 8
  %481 = call i32 @onas_ht_add_hierarchy(ptr noundef %480, ptr noundef nonnull %401) #16
  %482 = load i32, ptr %352, align 1
  %483 = load i64, ptr %354, align 1
  %484 = load i32, ptr @onas_in_fd, align 4
  %485 = icmp slt i32 %482, 1
  %486 = icmp slt i32 %484, 1
  %or.cond3.i.i264 = or i1 %485, %486
  br i1 %or.cond3.i.i264, label %onas_ddd_handle_in_create.exit, label %487

487:                                              ; preds = %479
  %488 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %401) #18
  %489 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %401, i64 noundef %488, i32 noundef %484, i64 noundef 16778184, i32 noundef 1)
  %.not.i.i265 = icmp eq i32 %489, 0
  br i1 %.not.i.i265, label %490, label %onas_ddd_handle_in_create.exit

490:                                              ; preds = %487
  %491 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %401, i64 noundef %488, i32 noundef %482, i64 noundef %483, i32 noundef 2)
  br label %onas_ddd_handle_in_create.exit

492:                                              ; preds = %468
  %493 = and i32 %416, 8
  %.not245 = icmp eq i32 %493, 0
  br i1 %.not245, label %507, label %494

494:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %495 = load ptr, ptr %49, align 1
  %496 = call ptr @optget(ptr noundef %495, ptr noundef nonnull @.str.33) #16
  %497 = getelementptr inbounds i8, ptr %496, i64 32
  %498 = load i32, ptr %497, align 8
  %.not.i266 = icmp eq i32 %498, 0
  br i1 %.not.i266, label %onas_ddd_handle_in_close_write.exit, label %499

499:                                              ; preds = %494
  %500 = call i32 @stat(ptr noundef nonnull %401, ptr noundef nonnull %3) #16
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %onas_ddd_handle_in_close_write.exit

502:                                              ; preds = %499
  %503 = load i32, ptr %355, align 8
  %504 = and i32 %503, 61440
  %505 = icmp eq i32 %504, 32768
  br i1 %505, label %506, label %onas_ddd_handle_in_close_write.exit

506:                                              ; preds = %502
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %401, i32 noundef 2)
  br label %onas_ddd_handle_in_close_write.exit

onas_ddd_handle_in_close_write.exit:              ; preds = %494, %499, %502, %506
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br label %onas_ddd_handle_in_create.exit

507:                                              ; preds = %492
  %508 = and i32 %416, 128
  %.not246 = icmp eq i32 %508, 0
  br i1 %.not246, label %onas_ddd_handle_in_create.exit, label %509

509:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %510 = load ptr, ptr %49, align 1
  %511 = call ptr @optget(ptr noundef %510, ptr noundef nonnull @.str.33) #16
  %512 = getelementptr inbounds i8, ptr %511, i64 32
  %513 = load i32, ptr %512, align 8
  %.not.i267 = icmp eq i32 %513, 0
  %514 = call i32 @stat(ptr noundef nonnull %401, ptr noundef nonnull %2) #16
  %515 = icmp eq i32 %514, 0
  br i1 %.not.i267, label %539, label %516

516:                                              ; preds = %509
  br i1 %515, label %517, label %522

517:                                              ; preds = %516
  %518 = load i32, ptr %356, align 8
  %519 = and i32 %518, 61440
  %520 = icmp eq i32 %519, 32768
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %401, i32 noundef 2)
  br label %onas_ddd_handle_in_moved_to.exit

522:                                              ; preds = %517, %516
  %523 = load i32, ptr %384, align 4
  %524 = and i32 %523, 1073741824
  %.not25.i = icmp eq i32 %524, 0
  br i1 %.not25.i, label %onas_ddd_handle_in_moved_to.exit, label %525

525:                                              ; preds = %522
  %526 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %401, ptr noundef nonnull %379, i32 noundef %373) #16
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %401, i32 noundef 1)
  %527 = load ptr, ptr @ddd_ht, align 8
  %528 = call i32 @onas_ht_add_hierarchy(ptr noundef %527, ptr noundef nonnull %401) #16
  %529 = load i32, ptr %352, align 1
  %530 = load i64, ptr %354, align 1
  %531 = load i32, ptr @onas_in_fd, align 4
  %532 = icmp slt i32 %529, 1
  %533 = icmp slt i32 %531, 1
  %or.cond3.i.i269 = or i1 %532, %533
  br i1 %or.cond3.i.i269, label %onas_ddd_handle_in_moved_to.exit, label %534

534:                                              ; preds = %525
  %535 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %401) #18
  %536 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %401, i64 noundef %535, i32 noundef %531, i64 noundef 16778184, i32 noundef 1)
  %.not.i.i270 = icmp eq i32 %536, 0
  br i1 %.not.i.i270, label %537, label %onas_ddd_handle_in_moved_to.exit

537:                                              ; preds = %534
  %538 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %401, i64 noundef %535, i32 noundef %529, i64 noundef %530, i32 noundef 2)
  br label %onas_ddd_handle_in_moved_to.exit

539:                                              ; preds = %509
  br i1 %515, label %540, label %544

540:                                              ; preds = %539
  %541 = load i32, ptr %356, align 8
  %542 = and i32 %541, 61440
  %543 = icmp eq i32 %542, 32768
  br i1 %543, label %onas_ddd_handle_in_moved_to.exit, label %544

544:                                              ; preds = %540, %539
  %545 = load i32, ptr %384, align 4
  %546 = and i32 %545, 1073741824
  %.not24.i = icmp eq i32 %546, 0
  br i1 %.not24.i, label %onas_ddd_handle_in_moved_to.exit, label %547

547:                                              ; preds = %544
  %548 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %401, ptr noundef nonnull %379, i32 noundef %373) #16
  %549 = load ptr, ptr @ddd_ht, align 8
  %550 = call i32 @onas_ht_add_hierarchy(ptr noundef %549, ptr noundef nonnull %401) #16
  %551 = load i32, ptr %352, align 1
  %552 = load i64, ptr %354, align 1
  %553 = load i32, ptr @onas_in_fd, align 4
  %554 = icmp slt i32 %551, 1
  %555 = icmp slt i32 %553, 1
  %or.cond3.i27.i = or i1 %554, %555
  br i1 %or.cond3.i27.i, label %onas_ddd_handle_in_moved_to.exit, label %556

556:                                              ; preds = %547
  %557 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %401) #18
  %558 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %401, i64 noundef %557, i32 noundef %553, i64 noundef 16778184, i32 noundef 1)
  %.not.i28.i = icmp eq i32 %558, 0
  br i1 %.not.i28.i, label %559, label %onas_ddd_handle_in_moved_to.exit

559:                                              ; preds = %556
  %560 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %401, i64 noundef %557, i32 noundef %551, i64 noundef %552, i32 noundef 2)
  br label %onas_ddd_handle_in_moved_to.exit

onas_ddd_handle_in_moved_to.exit:                 ; preds = %521, %522, %525, %534, %537, %540, %544, %547, %556, %559
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  br label %onas_ddd_handle_in_create.exit

onas_ddd_handle_in_create.exit:                   ; preds = %490, %487, %479, %470, %onas_ddd_handle_in_moved_from.exit, %onas_ddd_handle_in_close_write.exit, %onas_ddd_handle_in_moved_to.exit, %507, %onas_ddd_handle_in_delete.exit
  call void @free(ptr noundef nonnull %401) #16
  br label %561

561:                                              ; preds = %387, %onas_ddd_handle_in_create.exit, %393, %391, %.thread
  %562 = getelementptr inbounds i8, ptr %.0194319, i64 12
  %563 = load i32, ptr %562, align 4
  %564 = zext i32 %563 to i64
  %565 = add nuw nsw i64 %564, 16
  %566 = getelementptr inbounds i8, ptr %.0194319, i64 %565
  %567 = icmp ult ptr %566, %372
  br i1 %567, label %.lr.ph320, label %.loopexit

568:                                              ; preds = %403, %201, %185, %168, %143, %110, %96, %46, %32, %28
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) local_unnamed_addr #5

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_gettmpdir() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @onas_ht_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @onas_ht_add_hierarchy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @onas_get_opt_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @onas_ht_rm_hierarchy(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @onas_ddd_exit() unnamed_addr #0 {
  %1 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.54) #16
  %2 = load i32, ptr @onas_in_fd, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @close(i32 noundef %2) #16
  br label %5

5:                                                ; preds = %3, %0
  store i32 0, ptr @onas_in_fd, align 4
  %6 = load ptr, ptr @ddd_ht, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %5
  tail call void @onas_free_ht(ptr noundef nonnull %6) #16
  br label %8

8:                                                ; preds = %7, %5
  store ptr null, ptr @ddd_ht, align 8
  %9 = load ptr, ptr @wdlt, align 8
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9) #16
  br label %11

11:                                               ; preds = %10, %8
  store ptr null, ptr @wdlt, align 8
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.55) #16
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) local_unnamed_addr #10

declare void @__pthread_register_cancel(ptr noundef) local_unnamed_addr #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pthread_testcancel() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

declare i32 @onas_ht_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @onas_ddd_watch_hierarchy(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @ddd_ht, align 8
  %8 = call i32 @onas_ht_get(ptr noundef %7, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef %0) #16
  br label %.loopexit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = and i32 %4, 1
  %.not60 = icmp eq i32 %15, 0
  br i1 %.not60, label %42, label %16

16:                                               ; preds = %11
  %17 = trunc i64 %3 to i32
  %18 = call i32 @inotify_add_watch(i32 noundef %2, ptr noundef %0, i32 noundef %17) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef %0) #16
  br label %.loopexit

22:                                               ; preds = %16
  %23 = load i32, ptr @wdlt_len, align 4
  %.not62 = icmp ult i32 %18, %23
  %.pre69 = load ptr, ptr @wdlt, align 8
  br i1 %.not62, label %onas_ddd_grow_wdlt.exit, label %24

24:                                               ; preds = %22
  %25 = shl nuw i32 %23, 1
  %26 = zext i32 %25 to i64
  %27 = call ptr @cli_safer_realloc(ptr noundef %.pre69, i64 noundef %26) #16
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.onas_ddd_grow_wdlt.exit_crit_edge, label %28

.onas_ddd_grow_wdlt.exit_crit_edge:               ; preds = %24
  %.pre = load ptr, ptr @wdlt, align 8
  br label %onas_ddd_grow_wdlt.exit

28:                                               ; preds = %24
  store ptr %27, ptr @wdlt, align 8
  %29 = load i32, ptr @wdlt_len, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = add i32 %29, -1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %34, i1 false)
  %35 = shl i32 %29, 1
  store i32 %35, ptr @wdlt_len, align 4
  br label %onas_ddd_grow_wdlt.exit

onas_ddd_grow_wdlt.exit:                          ; preds = %.onas_ddd_grow_wdlt.exit_crit_edge, %28, %22
  %36 = phi ptr [ %.pre, %.onas_ddd_grow_wdlt.exit_crit_edge ], [ %27, %28 ], [ %.pre69, %22 ]
  %37 = getelementptr inbounds i8, ptr %14, i64 48
  store i32 %18, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = zext nneg i32 %18 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  store ptr %39, ptr %41, align 8
  br label %54

42:                                               ; preds = %11
  %43 = and i32 %4, 2
  %.not61 = icmp eq i32 %43, 0
  br i1 %.not61, label %52, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %14, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @fanotify_mark(i32 noundef %2, i32 noundef 1, i64 noundef %3, i32 noundef -100, ptr noundef %46) #16
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %45, align 8
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef %50) #16
  br label %.loopexit

52:                                               ; preds = %42
  %53 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.44, ptr noundef %0) #16
  br label %.loopexit

54:                                               ; preds = %44, %onas_ddd_grow_wdlt.exit
  %.sink74 = phi i32 [ 2, %onas_ddd_grow_wdlt.exit ], [ 1, %44 ]
  %55 = getelementptr inbounds i8, ptr %14, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %.sink74
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds i8, ptr %14, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 40
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %.not6366 = icmp eq ptr %62, %63
  br i1 %.not6366, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %91
  %66 = phi ptr [ %62, %.lr.ph ], [ %93, %91 ]
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #18
  %69 = add i64 %68, %1
  %70 = add i64 %69, 2
  %71 = call noalias ptr @malloc(i64 noundef %70) #22
  %72 = icmp eq ptr %71, null
  %73 = load ptr, ptr %64, align 8
  br i1 %72, label %74, label %76

74:                                               ; preds = %65
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef %73) #16
  br label %.loopexit

76:                                               ; preds = %65
  %77 = getelementptr i8, ptr %73, i64 %1
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 47
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = add i64 %69, 1
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %71, i64 noundef %82, ptr noundef nonnull @.str.39, ptr noundef nonnull %73, ptr noundef %67) #16
  br label %86

84:                                               ; preds = %76
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %71, i64 noundef %70, ptr noundef nonnull @.str.40, ptr noundef nonnull %73, ptr noundef %67) #16
  br label %86

86:                                               ; preds = %84, %81
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #18
  %88 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %71, i64 noundef %87, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  %.not64 = icmp eq i32 %88, 0
  br i1 %.not64, label %91, label %89

89:                                               ; preds = %86
  %90 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef nonnull %71) #16
  br label %.loopexit

91:                                               ; preds = %86
  call void @free(ptr noundef nonnull %71) #16
  %92 = getelementptr inbounds i8, ptr %66, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %60, align 8
  %.not63 = icmp eq ptr %93, %94
  br i1 %.not63, label %.loopexit, label %65

.loopexit:                                        ; preds = %91, %54, %89, %74, %52, %49, %20, %9
  %.0 = phi i32 [ 3, %9 ], [ 3, %20 ], [ 20, %74 ], [ 3, %89 ], [ 3, %49 ], [ 3, %52 ], [ 0, %54 ], [ 0, %91 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fanotify_mark(i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @onas_ddd_unwatch_hierarchy(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr @ddd_ht, align 8
  %7 = call i32 @onas_ht_get(ptr noundef %6, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = and i32 %3, 1
  %.not47 = icmp eq i32 %12, 0
  br i1 %.not47, label %24, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @inotify_rm_watch(i32 noundef %2, i32 noundef %15) #16
  %.not49 = icmp eq i32 %16, 0
  br i1 %.not49, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #19
  %19 = load i32, ptr %18, align 4
  %.not50 = icmp eq i32 %19, 2
  br i1 %.not50, label %20, label %.loopexit

20:                                               ; preds = %17, %13
  store i32 0, ptr %14, align 8
  %21 = load ptr, ptr @wdlt, align 8
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr null, ptr %23, align 8
  br label %31

24:                                               ; preds = %8
  %25 = and i32 %3, 2
  %.not48 = icmp eq i32 %25, 0
  br i1 %.not48, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @fanotify_mark(i32 noundef %2, i32 noundef 2, i64 noundef 0, i32 noundef -100, ptr noundef %28) #16
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26, %20
  %32 = getelementptr inbounds i8, ptr %11, i64 52
  store i32 3, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %11, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %11, i64 40
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %.not5152 = icmp eq ptr %37, %38
  br i1 %.not5152, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %59
  %41 = phi ptr [ %37, %.lr.ph ], [ %63, %59 ]
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #18
  %44 = add i64 %43, %1
  %45 = add i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr i8, ptr %49, i64 %1
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 47
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = add i64 %44, 1
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %55, ptr noundef nonnull @.str.39, ptr noundef nonnull %49, ptr noundef %42) #16
  br label %59

57:                                               ; preds = %48
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %46, i64 noundef %45, ptr noundef nonnull @.str.40, ptr noundef nonnull %49, ptr noundef %42) #16
  br label %59

59:                                               ; preds = %57, %54
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #18
  %61 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %46, i64 noundef %60, i32 noundef %2, i32 noundef %3)
  call void @free(ptr noundef nonnull %46) #16
  %62 = getelementptr inbounds i8, ptr %41, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %35, align 8
  %.not51 = icmp eq ptr %63, %64
  br i1 %.not51, label %.loopexit, label %40

.loopexit:                                        ; preds = %40, %59, %31, %24, %26, %17, %4
  %.0 = phi i32 [ 3, %4 ], [ 3, %17 ], [ 3, %26 ], [ 3, %24 ], [ 0, %31 ], [ 20, %40 ], [ 0, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @onas_ddd_handle_extra_scanning(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call noalias dereferenceable_or_null(66) ptr @calloc(i64 noundef 1, i64 noundef 66) #17
  store ptr %5, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.50) #16
  br label %9

9:                                                ; preds = %7, %3
  %10 = call i32 @onas_map_context_info_to_event_data(ptr noundef %0, ptr noundef nonnull %4) #16
  %11 = call ptr @cli_safer_strdup(ptr noundef %1) #16
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %12, i64 65
  %15 = load i8, ptr %14, align 1
  %16 = and i32 %2, 2
  %.not = icmp eq i32 %16, 0
  %spec.select.v = select i1 %.not, i8 20, i8 22
  %spec.select = or i8 %15, %spec.select.v
  %17 = trunc i32 %2 to i8
  %18 = and i8 %17, 1
  %spec.select5 = or i8 %spec.select, %18
  store i8 %spec.select5, ptr %14, align 1
  %19 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.51) #16
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @onas_queue_event(ptr noundef %20) #16
  %.not4 = icmp eq i32 %21, 0
  br i1 %.not4, label %24, label %22

22:                                               ; preds = %9
  %23 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.52) #16
  br label %24

24:                                               ; preds = %9, %22
  ret void
}

declare i32 @onas_map_context_info_to_event_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @onas_queue_event(ptr noundef) local_unnamed_addr #3

declare void @onas_free_ht(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind returns_twice }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
