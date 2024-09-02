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
  br label %560

30:                                               ; preds = %1
  %31 = call i32 @onas_ddd_init(i64 poison, i64 noundef 262144)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5) #16
  br label %560

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
  br label %560

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

66:                                               ; preds = %83, %94, %79, %73
  %.0196.in = getelementptr inbounds i8, ptr %.1, i64 48
  %.0196 = load ptr, ptr %.0196.in, align 8
  %.old1.not = icmp eq ptr %.0196, null
  br i1 %.old1.not, label %.loopexit295, label %sub_0

sub_0:                                            ; preds = %59, %66
  %.1 = phi ptr [ %.0196, %66 ], [ %61, %59 ]
  %67 = getelementptr inbounds i8, ptr %.1, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 1
  %.not322 = icmp eq i8 %69, 47
  br i1 %.not322, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %70 = getelementptr inbounds i8, ptr %68, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %.tail.thread

73:                                               ; preds = %.tail
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull %68) #16
  %75 = load ptr, ptr %67, align 8
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef %75) #16
  br label %66

.tail.thread:                                     ; preds = %sub_0, %.tail
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0197, ptr noundef nonnull dereferenceable(1) %68) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %.tail.thread
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull %68) #16
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15) #16
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16) #16
  br label %66

83:                                               ; preds = %.tail.thread
  %84 = load ptr, ptr @ddd_ht, align 8
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #18
  %86 = call i32 @onas_ht_get(ptr noundef %84, ptr noundef nonnull %68, i64 noundef %85, ptr noundef null) #16
  %.not224 = icmp eq i32 %86, 0
  br i1 %.not224, label %66, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @ddd_ht, align 8
  %89 = load ptr, ptr %67, align 8
  %90 = call i32 @onas_ht_add_hierarchy(ptr noundef %88, ptr noundef %89) #16
  %.not225 = icmp eq i32 %90, 0
  %91 = load ptr, ptr %67, align 8
  br i1 %.not225, label %94, label %92

92:                                               ; preds = %87
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef %91) #16
  br label %560

94:                                               ; preds = %87
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %91) #16
  br label %66

.loopexit295:                                     ; preds = %66, %59
  %96 = load ptr, ptr %0, align 1
  %97 = call ptr @optget(ptr noundef %96, ptr noundef nonnull @.str.7) #16
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 8
  %.not226 = icmp eq i32 %99, 0
  br i1 %.not226, label %.loopexit293, label %100

100:                                              ; preds = %.loopexit295
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %101 = getelementptr inbounds i8, ptr %97, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @onas_get_opt_list(ptr noundef %102, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %.preheader292

.preheader292:                                    ; preds = %100
  %105 = load ptr, ptr %103, align 8
  %.not227307309 = icmp eq ptr %105, null
  br i1 %.not227307309, label %.loopexit293, label %.lr.ph

106:                                              ; preds = %100
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @cl_strerror(i32 noundef %107) #16
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef %108) #16
  br label %560

110:                                              ; preds = %.lr.ph, %.backedge
  %111 = phi ptr [ %141, %.lr.ph ], [ %124, %.backedge ]
  %112 = load ptr, ptr @ddd_ht, align 8
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #18
  %114 = call i32 @onas_ht_get(ptr noundef %112, ptr noundef nonnull %111, i64 noundef %113, ptr noundef null) #16
  %.not250 = icmp eq i32 %114, 0
  br i1 %.not250, label %.outer, label %sub_0281

sub_0281:                                         ; preds = %110
  %115 = load ptr, ptr %142, align 8
  %116 = load i8, ptr %115, align 1
  %.not323 = icmp eq i8 %116, 47
  br i1 %.not323, label %.tail280, label %.tail280.thread

.tail280:                                         ; preds = %sub_0281
  %117 = getelementptr inbounds i8, ptr %115, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %.tail280.thread

120:                                              ; preds = %.tail280
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull %115) #16
  %122 = load ptr, ptr %142, align 8
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef %122) #16
  br label %.backedge

.backedge:                                        ; preds = %120, %127
  %124 = load ptr, ptr %142, align 8
  %.not227 = icmp eq ptr %124, null
  br i1 %.not227, label %.loopexit293, label %110

.tail280.thread:                                  ; preds = %sub_0281, %.tail280
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0197, ptr noundef nonnull dereferenceable(1) %115) #18
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %.tail280.thread
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull %115) #16
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15) #16
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16) #16
  br label %.backedge

131:                                              ; preds = %.tail280.thread
  %132 = load ptr, ptr @ddd_ht, align 8
  %133 = call i32 @onas_ht_add_hierarchy(ptr noundef %132, ptr noundef nonnull %115) #16
  %.not252 = icmp eq i32 %133, 0
  %134 = load ptr, ptr %142, align 8
  br i1 %.not252, label %137, label %135

135:                                              ; preds = %131
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef %134) #16
  br label %560

137:                                              ; preds = %131
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %134) #16
  br label %.outer

.outer:                                           ; preds = %110, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.next
  %140 = load ptr, ptr %139, align 8
  %.not227307 = icmp eq ptr %140, null
  br i1 %.not227307, label %.loopexit293, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader292, %.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer ], [ 0, %.preheader292 ]
  %141 = phi ptr [ %140, %.outer ], [ %105, %.preheader292 ]
  %142 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv
  br label %110

.loopexit293:                                     ; preds = %.outer, %.backedge, %.preheader292, %.loopexit295
  %.0202 = phi ptr [ null, %.loopexit295 ], [ %103, %.preheader292 ], [ %103, %.backedge ], [ %103, %.outer ]
  %143 = load ptr, ptr %49, align 1
  %144 = call ptr @optget(ptr noundef %143, ptr noundef nonnull @.str.20) #16
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = icmp ne i32 %146, 0
  %148 = icmp ne ptr %144, null
  %or.cond4 = and i1 %148, %147
  br i1 %or.cond4, label %.preheader290, label %.loopexit291

.preheader290:                                    ; preds = %.loopexit293, %164
  %.3 = phi ptr [ %166, %164 ], [ %144, %.loopexit293 ]
  %149 = getelementptr inbounds i8, ptr %.3, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #18
  %152 = load ptr, ptr @ddd_ht, align 8
  %153 = call i32 @onas_ht_get(ptr noundef %152, ptr noundef %150, i64 noundef %151, ptr noundef null) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %.preheader290
  %156 = load ptr, ptr @ddd_ht, align 8
  %157 = load ptr, ptr %149, align 8
  %158 = call i32 @onas_ht_rm_hierarchy(ptr noundef %156, ptr noundef %157, i64 noundef %151, i32 noundef 0) #16
  %.not228 = icmp eq i32 %158, 0
  %159 = load ptr, ptr %149, align 8
  br i1 %.not228, label %162, label %160

160:                                              ; preds = %155
  %161 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %159) #16
  br label %560

162:                                              ; preds = %155
  %163 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %159) #16
  br label %164

164:                                              ; preds = %162, %.preheader290
  %165 = getelementptr inbounds i8, ptr %.3, i64 48
  %166 = load ptr, ptr %165, align 8
  %.old3.not = icmp eq ptr %166, null
  br i1 %.old3.not, label %.loopexit291, label %.preheader290

.loopexit291:                                     ; preds = %164, %.loopexit293
  %167 = load ptr, ptr %0, align 1
  %168 = call ptr @optget(ptr noundef %167, ptr noundef nonnull @.str.23) #16
  %169 = getelementptr inbounds i8, ptr %168, i64 32
  %170 = load i32, ptr %169, align 8
  %.not229 = icmp eq i32 %170, 0
  br i1 %.not229, label %.loopexit289, label %171

171:                                              ; preds = %.loopexit291
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %172 = getelementptr inbounds i8, ptr %168, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @onas_get_opt_list(ptr noundef %173, ptr noundef nonnull %10, ptr noundef nonnull %12) #16
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %.preheader288

.preheader288:                                    ; preds = %171
  %176 = load ptr, ptr %174, align 8
  %.not230312 = icmp eq ptr %176, null
  br i1 %.not230312, label %.loopexit289, label %.lr.ph314

177:                                              ; preds = %171
  %178 = load i32, ptr %12, align 4
  %179 = call ptr @cl_strerror(i32 noundef %178) #16
  %180 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef %179) #16
  br label %560

.lr.ph314:                                        ; preds = %.preheader288, %197
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %197 ], [ 0, %.preheader288 ]
  %181 = phi ptr [ %199, %197 ], [ %176, %.preheader288 ]
  %182 = load ptr, ptr @ddd_ht, align 8
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #18
  %184 = call i32 @onas_ht_get(ptr noundef %182, ptr noundef nonnull %181, i64 noundef %183, ptr noundef null) #16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %.lr.ph314
  %187 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv339
  %188 = load ptr, ptr @ddd_ht, align 8
  %189 = load ptr, ptr %187, align 8
  %190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #18
  %191 = call i32 @onas_ht_rm_hierarchy(ptr noundef %188, ptr noundef %189, i64 noundef %190, i32 noundef 0) #16
  %.not249 = icmp eq i32 %191, 0
  %192 = load ptr, ptr %187, align 8
  br i1 %.not249, label %195, label %193

193:                                              ; preds = %186
  %194 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %192) #16
  br label %560

195:                                              ; preds = %186
  %196 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %192) #16
  br label %197

197:                                              ; preds = %195, %.lr.ph314
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %198 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv.next340
  %199 = load ptr, ptr %198, align 8
  %.not230 = icmp eq ptr %199, null
  br i1 %.not230, label %.loopexit289, label %.lr.ph314

.loopexit289:                                     ; preds = %197, %.preheader288, %.loopexit291
  %200 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef %.0197) #16
  %201 = load ptr, ptr @ddd_ht, align 8
  %202 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0197) #18
  %203 = call i32 @onas_ht_rm_hierarchy(ptr noundef %201, ptr noundef %.0197, i64 noundef %202, i32 noundef 0) #16
  %.not231 = icmp eq i32 %203, 0
  br i1 %.not231, label %206, label %204

204:                                              ; preds = %.loopexit289
  %205 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %.0197) #16
  br label %208

206:                                              ; preds = %.loopexit289
  %207 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %.0197) #16
  br label %208

208:                                              ; preds = %206, %204
  %209 = load ptr, ptr %49, align 1
  %210 = call ptr @optget(ptr noundef %209, ptr noundef nonnull @.str.8) #16
  %211 = getelementptr inbounds i8, ptr %210, i64 32
  %212 = load i32, ptr %211, align 8
  %213 = icmp ne i32 %212, 0
  %214 = icmp ne ptr %210, null
  %or.cond7 = and i1 %214, %213
  br i1 %or.cond7, label %.preheader286, label %.loopexit287

.preheader286:                                    ; preds = %208
  %215 = call ptr @__errno_location() #19
  %216 = getelementptr inbounds i8, ptr %0, i64 28
  %217 = getelementptr inbounds i8, ptr %0, i64 32
  br label %218

218:                                              ; preds = %.preheader286, %266
  %.4 = phi ptr [ %268, %266 ], [ %210, %.preheader286 ]
  store i32 0, ptr %215, align 4
  %219 = getelementptr inbounds i8, ptr %.4, i64 16
  %220 = load ptr, ptr %219, align 8
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #18
  %222 = load ptr, ptr @ddd_ht, align 8
  %223 = call i32 @onas_ht_get(ptr noundef %222, ptr noundef %220, i64 noundef %221, ptr noundef null) #16
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %266

225:                                              ; preds = %218
  %226 = load ptr, ptr %219, align 8
  %227 = load i32, ptr %216, align 1
  %228 = load i64, ptr %217, align 1
  %229 = load i32, ptr @onas_in_fd, align 4
  %230 = icmp eq ptr %226, null
  %231 = icmp slt i32 %227, 1
  %or.cond.i = or i1 %230, %231
  %232 = icmp slt i32 %229, 1
  %or.cond3.i = or i1 %or.cond.i, %232
  br i1 %or.cond3.i, label %onas_ddd_watch.exit.thread, label %233

233:                                              ; preds = %225
  %234 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %226) #18
  %235 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %226, i64 noundef %234, i32 noundef %229, i64 noundef 16778184, i32 noundef 1)
  %.not.i = icmp eq i32 %235, 0
  br i1 %.not.i, label %onas_ddd_watch.exit, label %onas_ddd_watch.exit.thread

onas_ddd_watch.exit.thread:                       ; preds = %225, %233
  %.0.i.ph = phi i32 [ %235, %233 ], [ 2, %225 ]
  store i32 %.0.i.ph, ptr %12, align 4
  br label %237

onas_ddd_watch.exit:                              ; preds = %233
  %236 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %226, i64 noundef %234, i32 noundef %227, i64 noundef %228, i32 noundef 2)
  store i32 %236, ptr %12, align 4
  %.not232 = icmp eq i32 %236, 0
  br i1 %.not232, label %266, label %237

237:                                              ; preds = %onas_ddd_watch.exit.thread, %onas_ddd_watch.exit
  %.0.i273 = phi i32 [ %.0.i.ph, %onas_ddd_watch.exit.thread ], [ %236, %onas_ddd_watch.exit ]
  %238 = load i32, ptr %215, align 4
  %239 = icmp eq i32 %238, 0
  %240 = load ptr, ptr %219, align 8
  br i1 %239, label %241, label %244

241:                                              ; preds = %237
  %242 = call ptr @cl_strerror(i32 noundef %.0.i273) #16
  %243 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef %240, ptr noundef %242) #16
  br label %266

244:                                              ; preds = %237
  %245 = call ptr @strerror(i32 noundef %238) #16
  %246 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef %240, ptr noundef %245) #16
  %247 = load i32, ptr %215, align 4
  %248 = icmp eq i32 %247, 22
  br i1 %248, label %249, label %258

249:                                              ; preds = %244
  %250 = load ptr, ptr %49, align 1
  %251 = call ptr @optget(ptr noundef %250, ptr noundef nonnull @.str.29) #16
  %252 = getelementptr inbounds i8, ptr %251, i64 32
  %253 = load i32, ptr %252, align 8
  %.not233 = icmp eq i32 %253, 0
  br i1 %.not233, label %thread-pre-split, label %254

254:                                              ; preds = %249
  %255 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.30) #16
  %256 = call i32 @getpid() #16
  %257 = call i32 @kill(i32 noundef %256, i32 noundef 15) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %249, %254
  %.pr = load i32, ptr %215, align 4
  br label %258

258:                                              ; preds = %thread-pre-split, %244
  %259 = phi i32 [ %.pr, %thread-pre-split ], [ %247, %244 ]
  %260 = icmp eq i32 %259, 28
  br i1 %260, label %261, label %266

261:                                              ; preds = %258
  %262 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.31) #16
  %263 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.32) #16
  %264 = call i32 @getpid() #16
  %265 = call i32 @kill(i32 noundef %264, i32 noundef 15) #16
  br label %266

266:                                              ; preds = %onas_ddd_watch.exit, %258, %261, %241, %218
  %267 = getelementptr inbounds i8, ptr %.4, i64 48
  %268 = load ptr, ptr %267, align 8
  %.old6.not = icmp eq ptr %268, null
  br i1 %.old6.not, label %.loopexit287, label %218

.loopexit287:                                     ; preds = %266, %208
  %.not234 = icmp eq ptr %.0202, null
  br i1 %.not234, label %.loopexit285, label %.preheader

.preheader:                                       ; preds = %.loopexit287
  %269 = load ptr, ptr %.0202, align 8
  %.not235315 = icmp eq ptr %269, null
  br i1 %.not235315, label %.loopexit285, label %.lr.ph317

.lr.ph317:                                        ; preds = %.preheader
  %270 = call ptr @__errno_location() #19
  %271 = getelementptr inbounds i8, ptr %0, i64 28
  %272 = getelementptr inbounds i8, ptr %0, i64 32
  br label %273

273:                                              ; preds = %.lr.ph317, %321
  %indvars.iv342 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next343, %321 ]
  %274 = getelementptr inbounds ptr, ptr %.0202, i64 %indvars.iv342
  store i32 0, ptr %270, align 4
  %275 = load ptr, ptr %274, align 8
  %276 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %275) #18
  %277 = load ptr, ptr @ddd_ht, align 8
  %278 = call i32 @onas_ht_get(ptr noundef %277, ptr noundef %275, i64 noundef %276, ptr noundef null) #16
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %321

280:                                              ; preds = %273
  %281 = load ptr, ptr %274, align 8
  %282 = load i32, ptr %271, align 1
  %283 = load i64, ptr %272, align 1
  %284 = load i32, ptr @onas_in_fd, align 4
  %285 = icmp eq ptr %281, null
  %286 = icmp slt i32 %282, 1
  %or.cond.i253 = or i1 %285, %286
  %287 = icmp slt i32 %284, 1
  %or.cond3.i254 = or i1 %or.cond.i253, %287
  br i1 %or.cond3.i254, label %onas_ddd_watch.exit257.thread, label %288

288:                                              ; preds = %280
  %289 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #18
  %290 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %281, i64 noundef %289, i32 noundef %284, i64 noundef 16778184, i32 noundef 1)
  %.not.i255 = icmp eq i32 %290, 0
  br i1 %.not.i255, label %onas_ddd_watch.exit257, label %onas_ddd_watch.exit257.thread

onas_ddd_watch.exit257.thread:                    ; preds = %280, %288
  %.0.i256.ph = phi i32 [ %290, %288 ], [ 2, %280 ]
  store i32 %.0.i256.ph, ptr %12, align 4
  br label %292

onas_ddd_watch.exit257:                           ; preds = %288
  %291 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %281, i64 noundef %289, i32 noundef %282, i64 noundef %283, i32 noundef 2)
  store i32 %291, ptr %12, align 4
  %.not247 = icmp eq i32 %291, 0
  br i1 %.not247, label %321, label %292

292:                                              ; preds = %onas_ddd_watch.exit257.thread, %onas_ddd_watch.exit257
  %.0.i256276 = phi i32 [ %.0.i256.ph, %onas_ddd_watch.exit257.thread ], [ %291, %onas_ddd_watch.exit257 ]
  %293 = load i32, ptr %270, align 4
  %294 = icmp eq i32 %293, 0
  %295 = load ptr, ptr %274, align 8
  br i1 %294, label %296, label %299

296:                                              ; preds = %292
  %297 = call ptr @cl_strerror(i32 noundef %.0.i256276) #16
  %298 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef %295, ptr noundef %297) #16
  br label %321

299:                                              ; preds = %292
  %300 = call ptr @strerror(i32 noundef %293) #16
  %301 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef %295, ptr noundef %300) #16
  %302 = load i32, ptr %270, align 4
  %303 = icmp eq i32 %302, 22
  br i1 %303, label %304, label %313

304:                                              ; preds = %299
  %305 = load ptr, ptr %49, align 1
  %306 = call ptr @optget(ptr noundef %305, ptr noundef nonnull @.str.29) #16
  %307 = getelementptr inbounds i8, ptr %306, i64 32
  %308 = load i32, ptr %307, align 8
  %.not248 = icmp eq i32 %308, 0
  br i1 %.not248, label %thread-pre-split277, label %309

309:                                              ; preds = %304
  %310 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.30) #16
  %311 = call i32 @getpid() #16
  %312 = call i32 @kill(i32 noundef %311, i32 noundef 15) #16
  br label %thread-pre-split277

thread-pre-split277:                              ; preds = %304, %309
  %.pr278 = load i32, ptr %270, align 4
  br label %313

313:                                              ; preds = %thread-pre-split277, %299
  %314 = phi i32 [ %.pr278, %thread-pre-split277 ], [ %302, %299 ]
  %315 = icmp eq i32 %314, 28
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.31) #16
  %318 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.32) #16
  %319 = call i32 @getpid() #16
  %320 = call i32 @kill(i32 noundef %319, i32 noundef 15) #16
  br label %321

321:                                              ; preds = %onas_ddd_watch.exit257, %313, %316, %296, %273
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %322 = getelementptr inbounds ptr, ptr %.0202, i64 %indvars.iv.next343
  %323 = load ptr, ptr %322, align 8
  %.not235 = icmp eq ptr %323, null
  br i1 %.not235, label %.loopexit285, label %273

.loopexit285:                                     ; preds = %321, %.preheader, %.loopexit287
  %324 = load ptr, ptr %49, align 1
  %325 = call ptr @optget(ptr noundef %324, ptr noundef nonnull @.str.33) #16
  %326 = getelementptr inbounds i8, ptr %325, i64 32
  %327 = load i32, ptr %326, align 8
  %.not236 = icmp eq i32 %327, 0
  br i1 %.not236, label %330, label %328

328:                                              ; preds = %.loopexit285
  %329 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.34) #16
  br label %330

330:                                              ; preds = %.loopexit285, %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %331 = load i32, ptr @onas_in_fd, align 4
  %332 = srem i32 %331, 64
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw i64 1, %333
  %335 = sdiv i32 %331, 64
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = or i64 %334, %338
  store i64 %339, ptr %337, align 8
  %340 = call i32 @__sigsetjmp(ptr noundef nonnull %13, i32 noundef 0) #20
  %.not237 = icmp eq i32 %340, 0
  br i1 %.not237, label %342, label %341

341:                                              ; preds = %330
  call fastcc void @onas_ddd_exit()
  call void @__pthread_unwind_next(ptr noundef nonnull %13) #21
  unreachable

342:                                              ; preds = %330
  call void @__pthread_register_cancel(ptr noundef nonnull %13) #16
  %343 = getelementptr inbounds i8, ptr %5, i64 24
  %344 = getelementptr inbounds i8, ptr %0, i64 28
  %345 = getelementptr inbounds i8, ptr %4, i64 24
  %346 = getelementptr inbounds i8, ptr %0, i64 32
  %347 = getelementptr inbounds i8, ptr %3, i64 24
  %348 = getelementptr inbounds i8, ptr %2, i64 24
  br label %.loopexit284

.loopexit284:                                     ; preds = %.loopexit284.backedge, %342
  %349 = load i32, ptr @onas_in_fd, align 4
  %350 = add nsw i32 %349, 1
  %351 = call i32 @select(i32 noundef %350, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %.critedge

353:                                              ; preds = %.loopexit284
  %354 = call ptr @__errno_location() #19
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 4
  br i1 %356, label %.loopexit284.backedge, label %.critedge

.loopexit284.backedge:                            ; preds = %.loopexit, %353, %.critedge
  br label %.loopexit284

.critedge:                                        ; preds = %.loopexit284, %353
  %357 = load i32, ptr @onas_in_fd, align 4
  %358 = call i64 @read(i32 noundef %357, ptr noundef nonnull %9, i64 noundef 4096) #16
  %359 = icmp sgt i64 %358, 0
  br i1 %359, label %.lr.ph320.preheader, label %.loopexit284.backedge

.loopexit:                                        ; preds = %553
  %360 = load i32, ptr @onas_in_fd, align 4
  %361 = call i64 @read(i32 noundef %360, ptr noundef nonnull %9, i64 noundef 4096) #16
  %362 = icmp sgt i64 %361, 0
  br i1 %362, label %.lr.ph320.preheader, label %.loopexit284.backedge

.lr.ph320.preheader:                              ; preds = %.critedge, %.loopexit
  %363 = phi i64 [ %361, %.loopexit ], [ %358, %.critedge ]
  call void @pthread_testcancel() #16
  %364 = getelementptr inbounds i8, ptr %9, i64 %363
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %553
  %.0194319 = phi ptr [ %558, %553 ], [ %9, %.lr.ph320.preheader ]
  %365 = load i32, ptr %.0194319, align 4
  %366 = icmp sgt i32 %365, -1
  br i1 %366, label %367, label %.thread

367:                                              ; preds = %.lr.ph320
  %368 = load ptr, ptr @wdlt, align 8
  %369 = zext nneg i32 %365 to i64
  %370 = getelementptr inbounds ptr, ptr %368, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %.0194319, i64 16
  %373 = icmp eq ptr %371, null
  br i1 %373, label %.thread, label %375

.thread:                                          ; preds = %.lr.ph320, %367
  %374 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %365) #16
  br label %553

375:                                              ; preds = %367
  %376 = getelementptr inbounds i8, ptr %.0194319, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, 8192
  %.not238 = icmp eq i32 %378, 0
  br i1 %.not238, label %381, label %379

379:                                              ; preds = %375
  %380 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.36, i32 noundef %377) #16
  br label %553

381:                                              ; preds = %375
  %382 = and i32 %377, 16384
  %.not239 = icmp eq i32 %382, 0
  br i1 %.not239, label %385, label %383

383:                                              ; preds = %381
  %384 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, i32 noundef %377) #16
  br label %553

385:                                              ; preds = %381
  %386 = and i32 %377, 32768
  %.not240 = icmp eq i32 %386, 0
  br i1 %.not240, label %387, label %553

387:                                              ; preds = %385
  %388 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %371) #18
  %389 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %372) #18
  %sext = shl i64 %388, 32
  %390 = ashr exact i64 %sext, 32
  %391 = add i64 %390, %389
  %392 = add i64 %391, 2
  %393 = call noalias ptr @malloc(i64 noundef %392) #22
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.38) #16
  br label %560

397:                                              ; preds = %387
  %sext241 = add i64 %sext, -4294967296
  %398 = ashr exact i64 %sext241, 32
  %399 = getelementptr inbounds i8, ptr %371, i64 %398
  %400 = load i8, ptr %399, align 1
  %401 = icmp eq i8 %400, 47
  br i1 %401, label %402, label %405

402:                                              ; preds = %397
  %403 = add i64 %391, 1
  %404 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %393, i64 noundef %403, ptr noundef nonnull @.str.39, ptr noundef nonnull %371, ptr noundef nonnull %372) #16
  br label %407

405:                                              ; preds = %397
  %406 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %393, i64 noundef %392, ptr noundef nonnull @.str.40, ptr noundef nonnull %371, ptr noundef nonnull %372) #16
  br label %407

407:                                              ; preds = %405, %402
  %408 = load i32, ptr %376, align 4
  %409 = and i32 %408, 512
  %.not242 = icmp eq i32 %409, 0
  br i1 %.not242, label %434, label %410

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %411 = call i32 @stat(ptr noundef nonnull %393, ptr noundef nonnull %5) #16
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %410
  %414 = load i32, ptr %343, align 8
  %415 = and i32 %414, 61440
  %416 = icmp eq i32 %415, 32768
  br i1 %416, label %onas_ddd_handle_in_delete.exit, label %417

417:                                              ; preds = %413, %410
  %418 = load i32, ptr %376, align 4
  %419 = and i32 %418, 1073741824
  %.not.i258 = icmp eq i32 %419, 0
  br i1 %.not.i258, label %onas_ddd_handle_in_delete.exit, label %420

420:                                              ; preds = %417
  %421 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef nonnull %393, ptr noundef nonnull %371, i32 noundef %365) #16
  %422 = load i32, ptr %344, align 1
  %423 = load i32, ptr @onas_in_fd, align 4
  %424 = icmp slt i32 %422, 1
  %425 = icmp slt i32 %423, 1
  %or.cond3.i.i = or i1 %424, %425
  br i1 %or.cond3.i.i, label %onas_ddd_unwatch.exit.i, label %426

426:                                              ; preds = %420
  %427 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #18
  %428 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %393, i64 noundef %427, i32 noundef %423, i32 noundef 1)
  %.not.i.i = icmp eq i32 %428, 0
  br i1 %.not.i.i, label %429, label %onas_ddd_unwatch.exit.i

429:                                              ; preds = %426
  %430 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %393, i64 noundef %427, i32 noundef %422, i32 noundef 2)
  br label %onas_ddd_unwatch.exit.i

onas_ddd_unwatch.exit.i:                          ; preds = %429, %426, %420
  %431 = load ptr, ptr @ddd_ht, align 8
  %432 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #18
  %433 = call i32 @onas_ht_rm_hierarchy(ptr noundef %431, ptr noundef nonnull %393, i64 noundef %432, i32 noundef 0) #16
  br label %onas_ddd_handle_in_delete.exit

onas_ddd_handle_in_delete.exit:                   ; preds = %413, %417, %onas_ddd_unwatch.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br label %onas_ddd_handle_in_create.exit

434:                                              ; preds = %407
  %435 = and i32 %408, 64
  %.not243 = icmp eq i32 %435, 0
  br i1 %.not243, label %460, label %436

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %437 = call i32 @stat(ptr noundef nonnull %393, ptr noundef nonnull %4) #16
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %436
  %440 = load i32, ptr %345, align 8
  %441 = and i32 %440, 61440
  %442 = icmp eq i32 %441, 32768
  br i1 %442, label %onas_ddd_handle_in_moved_from.exit, label %443

443:                                              ; preds = %439, %436
  %444 = load i32, ptr %376, align 4
  %445 = and i32 %444, 1073741824
  %.not.i259 = icmp eq i32 %445, 0
  br i1 %.not.i259, label %onas_ddd_handle_in_moved_from.exit, label %446

446:                                              ; preds = %443
  %447 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull %393, ptr noundef nonnull %371, i32 noundef %365) #16
  %448 = load i32, ptr %344, align 1
  %449 = load i32, ptr @onas_in_fd, align 4
  %450 = icmp slt i32 %448, 1
  %451 = icmp slt i32 %449, 1
  %or.cond3.i.i260 = or i1 %450, %451
  br i1 %or.cond3.i.i260, label %onas_ddd_unwatch.exit.i262, label %452

452:                                              ; preds = %446
  %453 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #18
  %454 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %393, i64 noundef %453, i32 noundef %449, i32 noundef 1)
  %.not.i.i261 = icmp eq i32 %454, 0
  br i1 %.not.i.i261, label %455, label %onas_ddd_unwatch.exit.i262

455:                                              ; preds = %452
  %456 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %393, i64 noundef %453, i32 noundef %448, i32 noundef 2)
  br label %onas_ddd_unwatch.exit.i262

onas_ddd_unwatch.exit.i262:                       ; preds = %455, %452, %446
  %457 = load ptr, ptr @ddd_ht, align 8
  %458 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #18
  %459 = call i32 @onas_ht_rm_hierarchy(ptr noundef %457, ptr noundef nonnull %393, i64 noundef %458, i32 noundef 0) #16
  br label %onas_ddd_handle_in_moved_from.exit

onas_ddd_handle_in_moved_from.exit:               ; preds = %439, %443, %onas_ddd_unwatch.exit.i262
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %onas_ddd_handle_in_create.exit

460:                                              ; preds = %434
  %461 = and i32 %408, 256
  %.not244 = icmp eq i32 %461, 0
  br i1 %.not244, label %484, label %462

462:                                              ; preds = %460
  %463 = and i32 %408, 1073741824
  %.not.i263 = icmp eq i32 %463, 0
  br i1 %.not.i263, label %onas_ddd_handle_in_create.exit, label %464

464:                                              ; preds = %462
  %465 = load ptr, ptr %49, align 1
  %466 = call ptr @optget(ptr noundef %465, ptr noundef nonnull @.str.33) #16
  %467 = getelementptr inbounds i8, ptr %466, i64 32
  %468 = load i32, ptr %467, align 8
  %.not11.i = icmp eq i32 %468, 0
  br i1 %.not11.i, label %471, label %469

469:                                              ; preds = %464
  %470 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull %393, ptr noundef nonnull %371, i32 noundef %365) #16
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %393, i32 noundef 1)
  br label %471

471:                                              ; preds = %469, %464
  %472 = load ptr, ptr @ddd_ht, align 8
  %473 = call i32 @onas_ht_add_hierarchy(ptr noundef %472, ptr noundef nonnull %393) #16
  %474 = load i32, ptr %344, align 1
  %475 = load i64, ptr %346, align 1
  %476 = load i32, ptr @onas_in_fd, align 4
  %477 = icmp slt i32 %474, 1
  %478 = icmp slt i32 %476, 1
  %or.cond3.i.i264 = or i1 %477, %478
  br i1 %or.cond3.i.i264, label %onas_ddd_handle_in_create.exit, label %479

479:                                              ; preds = %471
  %480 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #18
  %481 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %393, i64 noundef %480, i32 noundef %476, i64 noundef 16778184, i32 noundef 1)
  %.not.i.i265 = icmp eq i32 %481, 0
  br i1 %.not.i.i265, label %482, label %onas_ddd_handle_in_create.exit

482:                                              ; preds = %479
  %483 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %393, i64 noundef %480, i32 noundef %474, i64 noundef %475, i32 noundef 2)
  br label %onas_ddd_handle_in_create.exit

484:                                              ; preds = %460
  %485 = and i32 %408, 8
  %.not245 = icmp eq i32 %485, 0
  br i1 %.not245, label %499, label %486

486:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %487 = load ptr, ptr %49, align 1
  %488 = call ptr @optget(ptr noundef %487, ptr noundef nonnull @.str.33) #16
  %489 = getelementptr inbounds i8, ptr %488, i64 32
  %490 = load i32, ptr %489, align 8
  %.not.i266 = icmp eq i32 %490, 0
  br i1 %.not.i266, label %onas_ddd_handle_in_close_write.exit, label %491

491:                                              ; preds = %486
  %492 = call i32 @stat(ptr noundef nonnull %393, ptr noundef nonnull %3) #16
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %onas_ddd_handle_in_close_write.exit

494:                                              ; preds = %491
  %495 = load i32, ptr %347, align 8
  %496 = and i32 %495, 61440
  %497 = icmp eq i32 %496, 32768
  br i1 %497, label %498, label %onas_ddd_handle_in_close_write.exit

498:                                              ; preds = %494
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %393, i32 noundef 2)
  br label %onas_ddd_handle_in_close_write.exit

onas_ddd_handle_in_close_write.exit:              ; preds = %486, %491, %494, %498
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br label %onas_ddd_handle_in_create.exit

499:                                              ; preds = %484
  %500 = and i32 %408, 128
  %.not246 = icmp eq i32 %500, 0
  br i1 %.not246, label %onas_ddd_handle_in_create.exit, label %501

501:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %502 = load ptr, ptr %49, align 1
  %503 = call ptr @optget(ptr noundef %502, ptr noundef nonnull @.str.33) #16
  %504 = getelementptr inbounds i8, ptr %503, i64 32
  %505 = load i32, ptr %504, align 8
  %.not.i267 = icmp eq i32 %505, 0
  %506 = call i32 @stat(ptr noundef nonnull %393, ptr noundef nonnull %2) #16
  %507 = icmp eq i32 %506, 0
  br i1 %.not.i267, label %531, label %508

508:                                              ; preds = %501
  br i1 %507, label %509, label %514

509:                                              ; preds = %508
  %510 = load i32, ptr %348, align 8
  %511 = and i32 %510, 61440
  %512 = icmp eq i32 %511, 32768
  br i1 %512, label %513, label %514

513:                                              ; preds = %509
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %393, i32 noundef 2)
  br label %onas_ddd_handle_in_moved_to.exit

514:                                              ; preds = %509, %508
  %515 = load i32, ptr %376, align 4
  %516 = and i32 %515, 1073741824
  %.not25.i = icmp eq i32 %516, 0
  br i1 %.not25.i, label %onas_ddd_handle_in_moved_to.exit, label %517

517:                                              ; preds = %514
  %518 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %393, ptr noundef nonnull %371, i32 noundef %365) #16
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %393, i32 noundef 1)
  %519 = load ptr, ptr @ddd_ht, align 8
  %520 = call i32 @onas_ht_add_hierarchy(ptr noundef %519, ptr noundef nonnull %393) #16
  %521 = load i32, ptr %344, align 1
  %522 = load i64, ptr %346, align 1
  %523 = load i32, ptr @onas_in_fd, align 4
  %524 = icmp slt i32 %521, 1
  %525 = icmp slt i32 %523, 1
  %or.cond3.i.i269 = or i1 %524, %525
  br i1 %or.cond3.i.i269, label %onas_ddd_handle_in_moved_to.exit, label %526

526:                                              ; preds = %517
  %527 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #18
  %528 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %393, i64 noundef %527, i32 noundef %523, i64 noundef 16778184, i32 noundef 1)
  %.not.i.i270 = icmp eq i32 %528, 0
  br i1 %.not.i.i270, label %529, label %onas_ddd_handle_in_moved_to.exit

529:                                              ; preds = %526
  %530 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %393, i64 noundef %527, i32 noundef %521, i64 noundef %522, i32 noundef 2)
  br label %onas_ddd_handle_in_moved_to.exit

531:                                              ; preds = %501
  br i1 %507, label %532, label %536

532:                                              ; preds = %531
  %533 = load i32, ptr %348, align 8
  %534 = and i32 %533, 61440
  %535 = icmp eq i32 %534, 32768
  br i1 %535, label %onas_ddd_handle_in_moved_to.exit, label %536

536:                                              ; preds = %532, %531
  %537 = load i32, ptr %376, align 4
  %538 = and i32 %537, 1073741824
  %.not24.i = icmp eq i32 %538, 0
  br i1 %.not24.i, label %onas_ddd_handle_in_moved_to.exit, label %539

539:                                              ; preds = %536
  %540 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %393, ptr noundef nonnull %371, i32 noundef %365) #16
  %541 = load ptr, ptr @ddd_ht, align 8
  %542 = call i32 @onas_ht_add_hierarchy(ptr noundef %541, ptr noundef nonnull %393) #16
  %543 = load i32, ptr %344, align 1
  %544 = load i64, ptr %346, align 1
  %545 = load i32, ptr @onas_in_fd, align 4
  %546 = icmp slt i32 %543, 1
  %547 = icmp slt i32 %545, 1
  %or.cond3.i27.i = or i1 %546, %547
  br i1 %or.cond3.i27.i, label %onas_ddd_handle_in_moved_to.exit, label %548

548:                                              ; preds = %539
  %549 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %393) #18
  %550 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %393, i64 noundef %549, i32 noundef %545, i64 noundef 16778184, i32 noundef 1)
  %.not.i28.i = icmp eq i32 %550, 0
  br i1 %.not.i28.i, label %551, label %onas_ddd_handle_in_moved_to.exit

551:                                              ; preds = %548
  %552 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %393, i64 noundef %549, i32 noundef %543, i64 noundef %544, i32 noundef 2)
  br label %onas_ddd_handle_in_moved_to.exit

onas_ddd_handle_in_moved_to.exit:                 ; preds = %513, %514, %517, %526, %529, %532, %536, %539, %548, %551
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  br label %onas_ddd_handle_in_create.exit

onas_ddd_handle_in_create.exit:                   ; preds = %482, %479, %471, %462, %onas_ddd_handle_in_moved_from.exit, %onas_ddd_handle_in_close_write.exit, %onas_ddd_handle_in_moved_to.exit, %499, %onas_ddd_handle_in_delete.exit
  call void @free(ptr noundef nonnull %393) #16
  br label %553

553:                                              ; preds = %379, %onas_ddd_handle_in_create.exit, %385, %383, %.thread
  %554 = getelementptr inbounds i8, ptr %.0194319, i64 12
  %555 = load i32, ptr %554, align 4
  %556 = zext i32 %555 to i64
  %557 = add nuw nsw i64 %556, 16
  %558 = getelementptr inbounds i8, ptr %.0194319, i64 %557
  %559 = icmp ult ptr %558, %364
  br i1 %559, label %.lr.ph320, label %.loopexit

560:                                              ; preds = %395, %193, %177, %160, %135, %106, %92, %46, %32, %28
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
  %.pre71 = load ptr, ptr @wdlt, align 8
  br i1 %.not62, label %onas_ddd_grow_wdlt.exit, label %24

24:                                               ; preds = %22
  %25 = shl nuw i32 %23, 1
  %26 = zext i32 %25 to i64
  %27 = call ptr @cli_safer_realloc(ptr noundef %.pre71, i64 noundef %26) #16
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
  %36 = phi ptr [ %.pre, %.onas_ddd_grow_wdlt.exit_crit_edge ], [ %27, %28 ], [ %.pre71, %22 ]
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
  %.sink76 = phi i32 [ 2, %onas_ddd_grow_wdlt.exit ], [ 1, %44 ]
  %55 = getelementptr inbounds i8, ptr %14, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, %.sink76
  store i32 %57, ptr %55, align 4
  %58 = getelementptr inbounds i8, ptr %14, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %14, i64 40
  %invariant.op = add i64 %1, 2
  %invariant.op66 = add i64 %1, 1
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %60, align 8
  %.not6368 = icmp eq ptr %62, %63
  br i1 %.not6368, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %64 = getelementptr inbounds i8, ptr %14, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %88
  %66 = phi ptr [ %62, %.lr.ph ], [ %90, %88 ]
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #18
  %.reass = add i64 %68, %invariant.op
  %69 = call noalias ptr @malloc(i64 noundef %.reass) #22
  %70 = icmp eq ptr %69, null
  %71 = load ptr, ptr %64, align 8
  br i1 %70, label %72, label %74

72:                                               ; preds = %65
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef %71) #16
  br label %.loopexit

74:                                               ; preds = %65
  %75 = getelementptr i8, ptr %71, i64 %1
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 47
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %.reass67 = add i64 %68, %invariant.op66
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %69, i64 noundef %.reass67, ptr noundef nonnull @.str.39, ptr noundef nonnull %71, ptr noundef %67) #16
  br label %83

81:                                               ; preds = %74
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %69, i64 noundef %.reass, ptr noundef nonnull @.str.40, ptr noundef nonnull %71, ptr noundef %67) #16
  br label %83

83:                                               ; preds = %81, %79
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #18
  %85 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %69, i64 noundef %84, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  %.not64 = icmp eq i32 %85, 0
  br i1 %.not64, label %88, label %86

86:                                               ; preds = %83
  %87 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef nonnull %69) #16
  br label %.loopexit

88:                                               ; preds = %83
  call void @free(ptr noundef nonnull %69) #16
  %89 = getelementptr inbounds i8, ptr %66, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %60, align 8
  %.not63 = icmp eq ptr %90, %91
  br i1 %.not63, label %.loopexit, label %65

.loopexit:                                        ; preds = %88, %54, %86, %72, %52, %49, %20, %9
  %.0 = phi i32 [ 3, %9 ], [ 3, %20 ], [ 20, %72 ], [ 3, %86 ], [ 3, %49 ], [ 3, %52 ], [ 0, %54 ], [ 0, %88 ]
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
  %invariant.op = add i64 %1, 2
  %invariant.op52 = add i64 %1, 1
  %36 = getelementptr inbounds i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %.not5154 = icmp eq ptr %37, %38
  br i1 %.not5154, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %56
  %41 = phi ptr [ %37, %.lr.ph ], [ %60, %56 ]
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #18
  %.reass = add i64 %43, %invariant.op
  %44 = call noalias ptr @malloc(i64 noundef %.reass) #22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr i8, ptr %47, i64 %1
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 47
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %.reass53 = add i64 %43, %invariant.op52
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %.reass53, ptr noundef nonnull @.str.39, ptr noundef nonnull %47, ptr noundef %42) #16
  br label %56

54:                                               ; preds = %46
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %.reass, ptr noundef nonnull @.str.40, ptr noundef nonnull %47, ptr noundef %42) #16
  br label %56

56:                                               ; preds = %54, %52
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #18
  %58 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %44, i64 noundef %57, i32 noundef %2, i32 noundef %3)
  call void @free(ptr noundef nonnull %44) #16
  %59 = getelementptr inbounds i8, ptr %41, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %35, align 8
  %.not51 = icmp eq ptr %60, %61
  br i1 %.not51, label %.loopexit, label %40

.loopexit:                                        ; preds = %40, %56, %31, %24, %26, %17, %4
  %.0 = phi i32 [ 3, %4 ], [ 3, %17 ], [ 3, %26 ], [ 3, %24 ], [ 0, %31 ], [ 20, %40 ], [ 0, %56 ]
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
