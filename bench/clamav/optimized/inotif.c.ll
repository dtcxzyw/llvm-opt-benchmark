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
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
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
define dso_local noundef i32 @onas_enable_inotif_ddd(ptr noundef readonly %0) local_unnamed_addr #0 {
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
  br label %557

30:                                               ; preds = %1
  %31 = call i32 @onas_ddd_init(i64 poison, i64 noundef 262144)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5) #16
  br label %557

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
  br label %557

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
  br i1 %or.cond, label %.preheader291, label %.loopexit292

66:                                               ; preds = %81, %92, %77, %70
  %.0196.in = getelementptr inbounds i8, ptr %.1, i64 48
  %.0196 = load ptr, ptr %.0196.in, align 8
  %.old1.not = icmp eq ptr %.0196, null
  br i1 %.old1.not, label %.loopexit292, label %.preheader291

.preheader291:                                    ; preds = %59, %66
  %.1 = phi ptr [ %.0196, %66 ], [ %61, %59 ]
  %67 = getelementptr inbounds i8, ptr %.1, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(2) @.str.11) #18
  %.not223 = icmp eq i32 %69, 0
  br i1 %.not223, label %70, label %74

70:                                               ; preds = %.preheader291
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef %68) #16
  %72 = load ptr, ptr %67, align 8
  %73 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef %72) #16
  br label %66

74:                                               ; preds = %.preheader291
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0197, ptr noundef nonnull dereferenceable(1) %68) #18
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %68) #16
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15) #16
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16) #16
  br label %66

81:                                               ; preds = %74
  %82 = load ptr, ptr @ddd_ht, align 8
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #18
  %84 = call i32 @onas_ht_get(ptr noundef %82, ptr noundef %68, i64 noundef %83, ptr noundef null) #16
  %.not224 = icmp eq i32 %84, 0
  br i1 %.not224, label %66, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr @ddd_ht, align 8
  %87 = load ptr, ptr %67, align 8
  %88 = call i32 @onas_ht_add_hierarchy(ptr noundef %86, ptr noundef %87) #16
  %.not225 = icmp eq i32 %88, 0
  %89 = load ptr, ptr %67, align 8
  br i1 %.not225, label %92, label %90

90:                                               ; preds = %85
  %91 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef %89) #16
  br label %557

92:                                               ; preds = %85
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %89) #16
  br label %66

.loopexit292:                                     ; preds = %66, %59
  %94 = load ptr, ptr %0, align 1
  %95 = call ptr @optget(ptr noundef %94, ptr noundef nonnull @.str.7) #16
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load i32, ptr %96, align 8
  %.not226 = icmp eq i32 %97, 0
  br i1 %.not226, label %.loopexit289, label %98

98:                                               ; preds = %.loopexit292
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %99 = getelementptr inbounds i8, ptr %95, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @onas_get_opt_list(ptr noundef %100, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %.preheader288

.preheader288:                                    ; preds = %98
  %103 = load ptr, ptr %101, align 8
  %.not227304306 = icmp eq ptr %103, null
  br i1 %.not227304306, label %.loopexit289, label %.lr.ph

104:                                              ; preds = %98
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @cl_strerror(i32 noundef %105) #16
  %107 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef %106) #16
  br label %557

108:                                              ; preds = %.lr.ph, %.backedge
  %109 = phi ptr [ %138, %.lr.ph ], [ %120, %.backedge ]
  %110 = load ptr, ptr @ddd_ht, align 8
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #18
  %112 = call i32 @onas_ht_get(ptr noundef %110, ptr noundef nonnull %109, i64 noundef %111, ptr noundef null) #16
  %.not250 = icmp eq i32 %112, 0
  br i1 %.not250, label %.outer, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %139, align 8
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(2) @.str.11) #18
  %.not251 = icmp eq i32 %115, 0
  br i1 %.not251, label %116, label %121

116:                                              ; preds = %113
  %117 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef %114) #16
  %118 = load ptr, ptr %139, align 8
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef %118) #16
  br label %.backedge

.backedge:                                        ; preds = %116, %124
  %120 = load ptr, ptr %139, align 8
  %.not227 = icmp eq ptr %120, null
  br i1 %.not227, label %.loopexit289, label %108

121:                                              ; preds = %113
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0197, ptr noundef nonnull dereferenceable(1) %114) #18
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef %114) #16
  %126 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15) #16
  %127 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16) #16
  br label %.backedge

128:                                              ; preds = %121
  %129 = load ptr, ptr @ddd_ht, align 8
  %130 = call i32 @onas_ht_add_hierarchy(ptr noundef %129, ptr noundef %114) #16
  %.not252 = icmp eq i32 %130, 0
  %131 = load ptr, ptr %139, align 8
  br i1 %.not252, label %134, label %132

132:                                              ; preds = %128
  %133 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef %131) #16
  br label %557

134:                                              ; preds = %128
  %135 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %131) #16
  br label %.outer

.outer:                                           ; preds = %108, %134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv.next
  %137 = load ptr, ptr %136, align 8
  %.not227304 = icmp eq ptr %137, null
  br i1 %.not227304, label %.loopexit289, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader288, %.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer ], [ 0, %.preheader288 ]
  %138 = phi ptr [ %137, %.outer ], [ %103, %.preheader288 ]
  %139 = getelementptr inbounds ptr, ptr %101, i64 %indvars.iv
  br label %108

.loopexit289:                                     ; preds = %.outer, %.backedge, %.preheader288, %.loopexit292
  %.0202 = phi ptr [ null, %.loopexit292 ], [ %101, %.preheader288 ], [ %101, %.backedge ], [ %101, %.outer ]
  %140 = load ptr, ptr %49, align 1
  %141 = call ptr @optget(ptr noundef %140, ptr noundef nonnull @.str.20) #16
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  %145 = icmp ne ptr %141, null
  %or.cond4 = and i1 %145, %144
  br i1 %or.cond4, label %.preheader286, label %.loopexit287

.preheader286:                                    ; preds = %.loopexit289, %161
  %.3 = phi ptr [ %163, %161 ], [ %141, %.loopexit289 ]
  %146 = getelementptr inbounds i8, ptr %.3, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %147) #18
  %149 = load ptr, ptr @ddd_ht, align 8
  %150 = call i32 @onas_ht_get(ptr noundef %149, ptr noundef %147, i64 noundef %148, ptr noundef null) #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %.preheader286
  %153 = load ptr, ptr @ddd_ht, align 8
  %154 = load ptr, ptr %146, align 8
  %155 = call i32 @onas_ht_rm_hierarchy(ptr noundef %153, ptr noundef %154, i64 noundef %148, i32 noundef 0) #16
  %.not228 = icmp eq i32 %155, 0
  %156 = load ptr, ptr %146, align 8
  br i1 %.not228, label %159, label %157

157:                                              ; preds = %152
  %158 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %156) #16
  br label %557

159:                                              ; preds = %152
  %160 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %156) #16
  br label %161

161:                                              ; preds = %159, %.preheader286
  %162 = getelementptr inbounds i8, ptr %.3, i64 48
  %163 = load ptr, ptr %162, align 8
  %.old3.not = icmp eq ptr %163, null
  br i1 %.old3.not, label %.loopexit287, label %.preheader286

.loopexit287:                                     ; preds = %161, %.loopexit289
  %164 = load ptr, ptr %0, align 1
  %165 = call ptr @optget(ptr noundef %164, ptr noundef nonnull @.str.23) #16
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = load i32, ptr %166, align 8
  %.not229 = icmp eq i32 %167, 0
  br i1 %.not229, label %.loopexit285, label %168

168:                                              ; preds = %.loopexit287
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %169 = getelementptr inbounds i8, ptr %165, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @onas_get_opt_list(ptr noundef %170, ptr noundef nonnull %10, ptr noundef nonnull %12) #16
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %.preheader284

.preheader284:                                    ; preds = %168
  %173 = load ptr, ptr %171, align 8
  %.not230309 = icmp eq ptr %173, null
  br i1 %.not230309, label %.loopexit285, label %.lr.ph311

174:                                              ; preds = %168
  %175 = load i32, ptr %12, align 4
  %176 = call ptr @cl_strerror(i32 noundef %175) #16
  %177 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef %176) #16
  br label %557

.lr.ph311:                                        ; preds = %.preheader284, %194
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %194 ], [ 0, %.preheader284 ]
  %178 = phi ptr [ %196, %194 ], [ %173, %.preheader284 ]
  %179 = load ptr, ptr @ddd_ht, align 8
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %178) #18
  %181 = call i32 @onas_ht_get(ptr noundef %179, ptr noundef nonnull %178, i64 noundef %180, ptr noundef null) #16
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %.lr.ph311
  %184 = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv334
  %185 = load ptr, ptr @ddd_ht, align 8
  %186 = load ptr, ptr %184, align 8
  %187 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #18
  %188 = call i32 @onas_ht_rm_hierarchy(ptr noundef %185, ptr noundef %186, i64 noundef %187, i32 noundef 0) #16
  %.not249 = icmp eq i32 %188, 0
  %189 = load ptr, ptr %184, align 8
  br i1 %.not249, label %192, label %190

190:                                              ; preds = %183
  %191 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %189) #16
  br label %557

192:                                              ; preds = %183
  %193 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %189) #16
  br label %194

194:                                              ; preds = %192, %.lr.ph311
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %195 = getelementptr inbounds ptr, ptr %171, i64 %indvars.iv.next335
  %196 = load ptr, ptr %195, align 8
  %.not230 = icmp eq ptr %196, null
  br i1 %.not230, label %.loopexit285, label %.lr.ph311

.loopexit285:                                     ; preds = %194, %.preheader284, %.loopexit287
  %197 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef %.0197) #16
  %198 = load ptr, ptr @ddd_ht, align 8
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0197) #18
  %200 = call i32 @onas_ht_rm_hierarchy(ptr noundef %198, ptr noundef %.0197, i64 noundef %199, i32 noundef 0) #16
  %.not231 = icmp eq i32 %200, 0
  br i1 %.not231, label %203, label %201

201:                                              ; preds = %.loopexit285
  %202 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %.0197) #16
  br label %205

203:                                              ; preds = %.loopexit285
  %204 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %.0197) #16
  br label %205

205:                                              ; preds = %203, %201
  %206 = load ptr, ptr %49, align 1
  %207 = call ptr @optget(ptr noundef %206, ptr noundef nonnull @.str.8) #16
  %208 = getelementptr inbounds i8, ptr %207, i64 32
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 0
  %211 = icmp ne ptr %207, null
  %or.cond7 = and i1 %211, %210
  br i1 %or.cond7, label %.preheader282, label %.loopexit283

.preheader282:                                    ; preds = %205
  %212 = call ptr @__errno_location() #19
  %213 = getelementptr inbounds i8, ptr %0, i64 28
  %214 = getelementptr inbounds i8, ptr %0, i64 32
  br label %215

215:                                              ; preds = %.preheader282, %263
  %.4 = phi ptr [ %265, %263 ], [ %207, %.preheader282 ]
  store i32 0, ptr %212, align 4
  %216 = getelementptr inbounds i8, ptr %.4, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #18
  %219 = load ptr, ptr @ddd_ht, align 8
  %220 = call i32 @onas_ht_get(ptr noundef %219, ptr noundef %217, i64 noundef %218, ptr noundef null) #16
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %263

222:                                              ; preds = %215
  %223 = load ptr, ptr %216, align 8
  %224 = load i32, ptr %213, align 1
  %225 = load i64, ptr %214, align 1
  %226 = load i32, ptr @onas_in_fd, align 4
  %227 = icmp eq ptr %223, null
  %228 = icmp slt i32 %224, 1
  %or.cond.i = or i1 %227, %228
  %229 = icmp slt i32 %226, 1
  %or.cond3.i = or i1 %or.cond.i, %229
  br i1 %or.cond3.i, label %onas_ddd_watch.exit.thread, label %230

230:                                              ; preds = %222
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #18
  %232 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %223, i64 noundef %231, i32 noundef %226, i64 noundef 16778184, i32 noundef 1), !range !5
  %.not.i = icmp eq i32 %232, 0
  br i1 %.not.i, label %onas_ddd_watch.exit, label %onas_ddd_watch.exit.thread

onas_ddd_watch.exit.thread:                       ; preds = %222, %230
  %.0.i.ph = phi i32 [ %232, %230 ], [ 2, %222 ]
  store i32 %.0.i.ph, ptr %12, align 4
  br label %234

onas_ddd_watch.exit:                              ; preds = %230
  %233 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %223, i64 noundef %231, i32 noundef %224, i64 noundef %225, i32 noundef 2), !range !5
  store i32 %233, ptr %12, align 4
  %.not232 = icmp eq i32 %233, 0
  br i1 %.not232, label %263, label %234

234:                                              ; preds = %onas_ddd_watch.exit.thread, %onas_ddd_watch.exit
  %.0.i273 = phi i32 [ %.0.i.ph, %onas_ddd_watch.exit.thread ], [ %233, %onas_ddd_watch.exit ]
  %235 = load i32, ptr %212, align 4
  %236 = icmp eq i32 %235, 0
  %237 = load ptr, ptr %216, align 8
  br i1 %236, label %238, label %241

238:                                              ; preds = %234
  %239 = call ptr @cl_strerror(i32 noundef %.0.i273) #16
  %240 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef %237, ptr noundef %239) #16
  br label %263

241:                                              ; preds = %234
  %242 = call ptr @strerror(i32 noundef %235) #16
  %243 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef %237, ptr noundef %242) #16
  %244 = load i32, ptr %212, align 4
  %245 = icmp eq i32 %244, 22
  br i1 %245, label %246, label %255

246:                                              ; preds = %241
  %247 = load ptr, ptr %49, align 1
  %248 = call ptr @optget(ptr noundef %247, ptr noundef nonnull @.str.29) #16
  %249 = getelementptr inbounds i8, ptr %248, i64 32
  %250 = load i32, ptr %249, align 8
  %.not233 = icmp eq i32 %250, 0
  br i1 %.not233, label %thread-pre-split, label %251

251:                                              ; preds = %246
  %252 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.30) #16
  %253 = call i32 @getpid() #16
  %254 = call i32 @kill(i32 noundef %253, i32 noundef 15) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %246, %251
  %.pr = load i32, ptr %212, align 4
  br label %255

255:                                              ; preds = %thread-pre-split, %241
  %256 = phi i32 [ %.pr, %thread-pre-split ], [ %244, %241 ]
  %257 = icmp eq i32 %256, 28
  br i1 %257, label %258, label %263

258:                                              ; preds = %255
  %259 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.31) #16
  %260 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.32) #16
  %261 = call i32 @getpid() #16
  %262 = call i32 @kill(i32 noundef %261, i32 noundef 15) #16
  br label %263

263:                                              ; preds = %onas_ddd_watch.exit, %255, %258, %238, %215
  %264 = getelementptr inbounds i8, ptr %.4, i64 48
  %265 = load ptr, ptr %264, align 8
  %.old6.not = icmp eq ptr %265, null
  br i1 %.old6.not, label %.loopexit283, label %215

.loopexit283:                                     ; preds = %263, %205
  %.not234 = icmp eq ptr %.0202, null
  br i1 %.not234, label %.loopexit281, label %.preheader

.preheader:                                       ; preds = %.loopexit283
  %266 = load ptr, ptr %.0202, align 8
  %.not235312 = icmp eq ptr %266, null
  br i1 %.not235312, label %.loopexit281, label %.lr.ph314

.lr.ph314:                                        ; preds = %.preheader
  %267 = call ptr @__errno_location() #19
  %268 = getelementptr inbounds i8, ptr %0, i64 28
  %269 = getelementptr inbounds i8, ptr %0, i64 32
  br label %270

270:                                              ; preds = %.lr.ph314, %318
  %indvars.iv337 = phi i64 [ 0, %.lr.ph314 ], [ %indvars.iv.next338, %318 ]
  %271 = getelementptr inbounds ptr, ptr %.0202, i64 %indvars.iv337
  store i32 0, ptr %267, align 4
  %272 = load ptr, ptr %271, align 8
  %273 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %272) #18
  %274 = load ptr, ptr @ddd_ht, align 8
  %275 = call i32 @onas_ht_get(ptr noundef %274, ptr noundef %272, i64 noundef %273, ptr noundef null) #16
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %318

277:                                              ; preds = %270
  %278 = load ptr, ptr %271, align 8
  %279 = load i32, ptr %268, align 1
  %280 = load i64, ptr %269, align 1
  %281 = load i32, ptr @onas_in_fd, align 4
  %282 = icmp eq ptr %278, null
  %283 = icmp slt i32 %279, 1
  %or.cond.i253 = or i1 %282, %283
  %284 = icmp slt i32 %281, 1
  %or.cond3.i254 = or i1 %or.cond.i253, %284
  br i1 %or.cond3.i254, label %onas_ddd_watch.exit257.thread, label %285

285:                                              ; preds = %277
  %286 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %278) #18
  %287 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %278, i64 noundef %286, i32 noundef %281, i64 noundef 16778184, i32 noundef 1), !range !5
  %.not.i255 = icmp eq i32 %287, 0
  br i1 %.not.i255, label %onas_ddd_watch.exit257, label %onas_ddd_watch.exit257.thread

onas_ddd_watch.exit257.thread:                    ; preds = %277, %285
  %.0.i256.ph = phi i32 [ %287, %285 ], [ 2, %277 ]
  store i32 %.0.i256.ph, ptr %12, align 4
  br label %289

onas_ddd_watch.exit257:                           ; preds = %285
  %288 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %278, i64 noundef %286, i32 noundef %279, i64 noundef %280, i32 noundef 2), !range !5
  store i32 %288, ptr %12, align 4
  %.not247 = icmp eq i32 %288, 0
  br i1 %.not247, label %318, label %289

289:                                              ; preds = %onas_ddd_watch.exit257.thread, %onas_ddd_watch.exit257
  %.0.i256276 = phi i32 [ %.0.i256.ph, %onas_ddd_watch.exit257.thread ], [ %288, %onas_ddd_watch.exit257 ]
  %290 = load i32, ptr %267, align 4
  %291 = icmp eq i32 %290, 0
  %292 = load ptr, ptr %271, align 8
  br i1 %291, label %293, label %296

293:                                              ; preds = %289
  %294 = call ptr @cl_strerror(i32 noundef %.0.i256276) #16
  %295 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef %292, ptr noundef %294) #16
  br label %318

296:                                              ; preds = %289
  %297 = call ptr @strerror(i32 noundef %290) #16
  %298 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef %292, ptr noundef %297) #16
  %299 = load i32, ptr %267, align 4
  %300 = icmp eq i32 %299, 22
  br i1 %300, label %301, label %310

301:                                              ; preds = %296
  %302 = load ptr, ptr %49, align 1
  %303 = call ptr @optget(ptr noundef %302, ptr noundef nonnull @.str.29) #16
  %304 = getelementptr inbounds i8, ptr %303, i64 32
  %305 = load i32, ptr %304, align 8
  %.not248 = icmp eq i32 %305, 0
  br i1 %.not248, label %thread-pre-split277, label %306

306:                                              ; preds = %301
  %307 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.30) #16
  %308 = call i32 @getpid() #16
  %309 = call i32 @kill(i32 noundef %308, i32 noundef 15) #16
  br label %thread-pre-split277

thread-pre-split277:                              ; preds = %301, %306
  %.pr278 = load i32, ptr %267, align 4
  br label %310

310:                                              ; preds = %thread-pre-split277, %296
  %311 = phi i32 [ %.pr278, %thread-pre-split277 ], [ %299, %296 ]
  %312 = icmp eq i32 %311, 28
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.31) #16
  %315 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.32) #16
  %316 = call i32 @getpid() #16
  %317 = call i32 @kill(i32 noundef %316, i32 noundef 15) #16
  br label %318

318:                                              ; preds = %onas_ddd_watch.exit257, %310, %313, %293, %270
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %319 = getelementptr inbounds ptr, ptr %.0202, i64 %indvars.iv.next338
  %320 = load ptr, ptr %319, align 8
  %.not235 = icmp eq ptr %320, null
  br i1 %.not235, label %.loopexit281, label %270

.loopexit281:                                     ; preds = %318, %.preheader, %.loopexit283
  %321 = load ptr, ptr %49, align 1
  %322 = call ptr @optget(ptr noundef %321, ptr noundef nonnull @.str.33) #16
  %323 = getelementptr inbounds i8, ptr %322, i64 32
  %324 = load i32, ptr %323, align 8
  %.not236 = icmp eq i32 %324, 0
  br i1 %.not236, label %327, label %325

325:                                              ; preds = %.loopexit281
  %326 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.34) #16
  br label %327

327:                                              ; preds = %.loopexit281, %325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  %328 = load i32, ptr @onas_in_fd, align 4
  %329 = srem i32 %328, 64
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 1, %330
  %332 = sdiv i32 %328, 64
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = or i64 %331, %335
  store i64 %336, ptr %334, align 8
  %337 = call i32 @__sigsetjmp(ptr noundef nonnull %13, i32 noundef 0) #20
  %.not237 = icmp eq i32 %337, 0
  br i1 %.not237, label %339, label %338

338:                                              ; preds = %327
  call fastcc void @onas_ddd_exit()
  call void @__pthread_unwind_next(ptr noundef nonnull %13) #21
  unreachable

339:                                              ; preds = %327
  call void @__pthread_register_cancel(ptr noundef nonnull %13) #16
  %340 = getelementptr inbounds i8, ptr %5, i64 24
  %341 = getelementptr inbounds i8, ptr %0, i64 28
  %342 = getelementptr inbounds i8, ptr %4, i64 24
  %343 = getelementptr inbounds i8, ptr %0, i64 32
  %344 = getelementptr inbounds i8, ptr %3, i64 24
  %345 = getelementptr inbounds i8, ptr %2, i64 24
  br label %.loopexit280

.loopexit280:                                     ; preds = %.loopexit280.backedge, %339
  %346 = load i32, ptr @onas_in_fd, align 4
  %347 = add nsw i32 %346, 1
  %348 = call i32 @select(i32 noundef %347, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %.critedge

350:                                              ; preds = %.loopexit280
  %351 = call ptr @__errno_location() #19
  %352 = load i32, ptr %351, align 4
  %353 = icmp eq i32 %352, 4
  br i1 %353, label %.loopexit280.backedge, label %.critedge

.loopexit280.backedge:                            ; preds = %.loopexit, %350, %.critedge
  br label %.loopexit280

.critedge:                                        ; preds = %.loopexit280, %350
  %354 = load i32, ptr @onas_in_fd, align 4
  %355 = call i64 @read(i32 noundef %354, ptr noundef nonnull %9, i64 noundef 4096) #16
  %356 = icmp sgt i64 %355, 0
  br i1 %356, label %.lr.ph317.preheader, label %.loopexit280.backedge

.loopexit:                                        ; preds = %550
  %357 = load i32, ptr @onas_in_fd, align 4
  %358 = call i64 @read(i32 noundef %357, ptr noundef nonnull %9, i64 noundef 4096) #16
  %359 = icmp sgt i64 %358, 0
  br i1 %359, label %.lr.ph317.preheader, label %.loopexit280.backedge

.lr.ph317.preheader:                              ; preds = %.critedge, %.loopexit
  %360 = phi i64 [ %358, %.loopexit ], [ %355, %.critedge ]
  call void @pthread_testcancel() #16
  %361 = getelementptr inbounds i8, ptr %9, i64 %360
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %550
  %.0194316 = phi ptr [ %555, %550 ], [ %9, %.lr.ph317.preheader ]
  %362 = load i32, ptr %.0194316, align 4
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %.thread

364:                                              ; preds = %.lr.ph317
  %365 = load ptr, ptr @wdlt, align 8
  %366 = zext nneg i32 %362 to i64
  %367 = getelementptr inbounds ptr, ptr %365, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %.0194316, i64 16
  %370 = icmp eq ptr %368, null
  br i1 %370, label %.thread, label %372

.thread:                                          ; preds = %.lr.ph317, %364
  %371 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %362) #16
  br label %550

372:                                              ; preds = %364
  %373 = getelementptr inbounds i8, ptr %.0194316, i64 4
  %374 = load i32, ptr %373, align 4
  %375 = and i32 %374, 8192
  %.not238 = icmp eq i32 %375, 0
  br i1 %.not238, label %378, label %376

376:                                              ; preds = %372
  %377 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.36, i32 noundef %374) #16
  br label %550

378:                                              ; preds = %372
  %379 = and i32 %374, 16384
  %.not239 = icmp eq i32 %379, 0
  br i1 %.not239, label %382, label %380

380:                                              ; preds = %378
  %381 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, i32 noundef %374) #16
  br label %550

382:                                              ; preds = %378
  %383 = and i32 %374, 32768
  %.not240 = icmp eq i32 %383, 0
  br i1 %.not240, label %384, label %550

384:                                              ; preds = %382
  %385 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %368) #18
  %386 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #18
  %sext = shl i64 %385, 32
  %387 = ashr exact i64 %sext, 32
  %388 = add i64 %387, %386
  %389 = add i64 %388, 2
  %390 = call noalias ptr @malloc(i64 noundef %389) #22
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %384
  %393 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.38) #16
  br label %557

394:                                              ; preds = %384
  %sext241 = add i64 %sext, -4294967296
  %395 = ashr exact i64 %sext241, 32
  %396 = getelementptr inbounds i8, ptr %368, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = icmp eq i8 %397, 47
  br i1 %398, label %399, label %402

399:                                              ; preds = %394
  %400 = add i64 %388, 1
  %401 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %390, i64 noundef %400, ptr noundef nonnull @.str.39, ptr noundef nonnull %368, ptr noundef nonnull %369) #16
  br label %404

402:                                              ; preds = %394
  %403 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %390, i64 noundef %389, ptr noundef nonnull @.str.40, ptr noundef nonnull %368, ptr noundef nonnull %369) #16
  br label %404

404:                                              ; preds = %402, %399
  %405 = load i32, ptr %373, align 4
  %406 = and i32 %405, 512
  %.not242 = icmp eq i32 %406, 0
  br i1 %.not242, label %431, label %407

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  %408 = call i32 @stat(ptr noundef nonnull %390, ptr noundef nonnull %5) #16
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %407
  %411 = load i32, ptr %340, align 8
  %412 = and i32 %411, 61440
  %413 = icmp eq i32 %412, 32768
  br i1 %413, label %onas_ddd_handle_in_delete.exit, label %414

414:                                              ; preds = %410, %407
  %415 = load i32, ptr %373, align 4
  %416 = and i32 %415, 1073741824
  %.not.i258 = icmp eq i32 %416, 0
  br i1 %.not.i258, label %onas_ddd_handle_in_delete.exit, label %417

417:                                              ; preds = %414
  %418 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef nonnull %390, ptr noundef nonnull %368, i32 noundef %362) #16
  %419 = load i32, ptr %341, align 1
  %420 = load i32, ptr @onas_in_fd, align 4
  %421 = icmp slt i32 %419, 1
  %422 = icmp slt i32 %420, 1
  %or.cond3.i.i = or i1 %421, %422
  br i1 %or.cond3.i.i, label %onas_ddd_unwatch.exit.i, label %423

423:                                              ; preds = %417
  %424 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #18
  %425 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %390, i64 noundef %424, i32 noundef %420, i32 noundef 1), !range !5
  %.not.i.i = icmp eq i32 %425, 0
  br i1 %.not.i.i, label %426, label %onas_ddd_unwatch.exit.i

426:                                              ; preds = %423
  %427 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %390, i64 noundef %424, i32 noundef %419, i32 noundef 2), !range !5
  br label %onas_ddd_unwatch.exit.i

onas_ddd_unwatch.exit.i:                          ; preds = %426, %423, %417
  %428 = load ptr, ptr @ddd_ht, align 8
  %429 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #18
  %430 = call i32 @onas_ht_rm_hierarchy(ptr noundef %428, ptr noundef nonnull %390, i64 noundef %429, i32 noundef 0) #16
  br label %onas_ddd_handle_in_delete.exit

onas_ddd_handle_in_delete.exit:                   ; preds = %410, %414, %onas_ddd_unwatch.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  br label %onas_ddd_handle_in_create.exit

431:                                              ; preds = %404
  %432 = and i32 %405, 64
  %.not243 = icmp eq i32 %432, 0
  br i1 %.not243, label %457, label %433

433:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %4)
  %434 = call i32 @stat(ptr noundef nonnull %390, ptr noundef nonnull %4) #16
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %433
  %437 = load i32, ptr %342, align 8
  %438 = and i32 %437, 61440
  %439 = icmp eq i32 %438, 32768
  br i1 %439, label %onas_ddd_handle_in_moved_from.exit, label %440

440:                                              ; preds = %436, %433
  %441 = load i32, ptr %373, align 4
  %442 = and i32 %441, 1073741824
  %.not.i259 = icmp eq i32 %442, 0
  br i1 %.not.i259, label %onas_ddd_handle_in_moved_from.exit, label %443

443:                                              ; preds = %440
  %444 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull %390, ptr noundef nonnull %368, i32 noundef %362) #16
  %445 = load i32, ptr %341, align 1
  %446 = load i32, ptr @onas_in_fd, align 4
  %447 = icmp slt i32 %445, 1
  %448 = icmp slt i32 %446, 1
  %or.cond3.i.i260 = or i1 %447, %448
  br i1 %or.cond3.i.i260, label %onas_ddd_unwatch.exit.i262, label %449

449:                                              ; preds = %443
  %450 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #18
  %451 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %390, i64 noundef %450, i32 noundef %446, i32 noundef 1), !range !5
  %.not.i.i261 = icmp eq i32 %451, 0
  br i1 %.not.i.i261, label %452, label %onas_ddd_unwatch.exit.i262

452:                                              ; preds = %449
  %453 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %390, i64 noundef %450, i32 noundef %445, i32 noundef 2), !range !5
  br label %onas_ddd_unwatch.exit.i262

onas_ddd_unwatch.exit.i262:                       ; preds = %452, %449, %443
  %454 = load ptr, ptr @ddd_ht, align 8
  %455 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #18
  %456 = call i32 @onas_ht_rm_hierarchy(ptr noundef %454, ptr noundef nonnull %390, i64 noundef %455, i32 noundef 0) #16
  br label %onas_ddd_handle_in_moved_from.exit

onas_ddd_handle_in_moved_from.exit:               ; preds = %436, %440, %onas_ddd_unwatch.exit.i262
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %4)
  br label %onas_ddd_handle_in_create.exit

457:                                              ; preds = %431
  %458 = and i32 %405, 256
  %.not244 = icmp eq i32 %458, 0
  br i1 %.not244, label %481, label %459

459:                                              ; preds = %457
  %460 = and i32 %405, 1073741824
  %.not.i263 = icmp eq i32 %460, 0
  br i1 %.not.i263, label %onas_ddd_handle_in_create.exit, label %461

461:                                              ; preds = %459
  %462 = load ptr, ptr %49, align 1
  %463 = call ptr @optget(ptr noundef %462, ptr noundef nonnull @.str.33) #16
  %464 = getelementptr inbounds i8, ptr %463, i64 32
  %465 = load i32, ptr %464, align 8
  %.not11.i = icmp eq i32 %465, 0
  br i1 %.not11.i, label %468, label %466

466:                                              ; preds = %461
  %467 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull %390, ptr noundef nonnull %368, i32 noundef %362) #16
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %390, i32 noundef 1)
  br label %468

468:                                              ; preds = %466, %461
  %469 = load ptr, ptr @ddd_ht, align 8
  %470 = call i32 @onas_ht_add_hierarchy(ptr noundef %469, ptr noundef nonnull %390) #16
  %471 = load i32, ptr %341, align 1
  %472 = load i64, ptr %343, align 1
  %473 = load i32, ptr @onas_in_fd, align 4
  %474 = icmp slt i32 %471, 1
  %475 = icmp slt i32 %473, 1
  %or.cond3.i.i264 = or i1 %474, %475
  br i1 %or.cond3.i.i264, label %onas_ddd_handle_in_create.exit, label %476

476:                                              ; preds = %468
  %477 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #18
  %478 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %390, i64 noundef %477, i32 noundef %473, i64 noundef 16778184, i32 noundef 1), !range !5
  %.not.i.i265 = icmp eq i32 %478, 0
  br i1 %.not.i.i265, label %479, label %onas_ddd_handle_in_create.exit

479:                                              ; preds = %476
  %480 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %390, i64 noundef %477, i32 noundef %471, i64 noundef %472, i32 noundef 2), !range !5
  br label %onas_ddd_handle_in_create.exit

481:                                              ; preds = %457
  %482 = and i32 %405, 8
  %.not245 = icmp eq i32 %482, 0
  br i1 %.not245, label %496, label %483

483:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  %484 = load ptr, ptr %49, align 1
  %485 = call ptr @optget(ptr noundef %484, ptr noundef nonnull @.str.33) #16
  %486 = getelementptr inbounds i8, ptr %485, i64 32
  %487 = load i32, ptr %486, align 8
  %.not.i266 = icmp eq i32 %487, 0
  br i1 %.not.i266, label %onas_ddd_handle_in_close_write.exit, label %488

488:                                              ; preds = %483
  %489 = call i32 @stat(ptr noundef nonnull %390, ptr noundef nonnull %3) #16
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %onas_ddd_handle_in_close_write.exit

491:                                              ; preds = %488
  %492 = load i32, ptr %344, align 8
  %493 = and i32 %492, 61440
  %494 = icmp eq i32 %493, 32768
  br i1 %494, label %495, label %onas_ddd_handle_in_close_write.exit

495:                                              ; preds = %491
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %390, i32 noundef 2)
  br label %onas_ddd_handle_in_close_write.exit

onas_ddd_handle_in_close_write.exit:              ; preds = %483, %488, %491, %495
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  br label %onas_ddd_handle_in_create.exit

496:                                              ; preds = %481
  %497 = and i32 %405, 128
  %.not246 = icmp eq i32 %497, 0
  br i1 %.not246, label %onas_ddd_handle_in_create.exit, label %498

498:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  %499 = load ptr, ptr %49, align 1
  %500 = call ptr @optget(ptr noundef %499, ptr noundef nonnull @.str.33) #16
  %501 = getelementptr inbounds i8, ptr %500, i64 32
  %502 = load i32, ptr %501, align 8
  %.not.i267 = icmp eq i32 %502, 0
  %503 = call i32 @stat(ptr noundef nonnull %390, ptr noundef nonnull %2) #16
  %504 = icmp eq i32 %503, 0
  br i1 %.not.i267, label %528, label %505

505:                                              ; preds = %498
  br i1 %504, label %506, label %511

506:                                              ; preds = %505
  %507 = load i32, ptr %345, align 8
  %508 = and i32 %507, 61440
  %509 = icmp eq i32 %508, 32768
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %390, i32 noundef 2)
  br label %onas_ddd_handle_in_moved_to.exit

511:                                              ; preds = %506, %505
  %512 = load i32, ptr %373, align 4
  %513 = and i32 %512, 1073741824
  %.not25.i = icmp eq i32 %513, 0
  br i1 %.not25.i, label %onas_ddd_handle_in_moved_to.exit, label %514

514:                                              ; preds = %511
  %515 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %390, ptr noundef nonnull %368, i32 noundef %362) #16
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %390, i32 noundef 1)
  %516 = load ptr, ptr @ddd_ht, align 8
  %517 = call i32 @onas_ht_add_hierarchy(ptr noundef %516, ptr noundef nonnull %390) #16
  %518 = load i32, ptr %341, align 1
  %519 = load i64, ptr %343, align 1
  %520 = load i32, ptr @onas_in_fd, align 4
  %521 = icmp slt i32 %518, 1
  %522 = icmp slt i32 %520, 1
  %or.cond3.i.i269 = or i1 %521, %522
  br i1 %or.cond3.i.i269, label %onas_ddd_handle_in_moved_to.exit, label %523

523:                                              ; preds = %514
  %524 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #18
  %525 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %390, i64 noundef %524, i32 noundef %520, i64 noundef 16778184, i32 noundef 1), !range !5
  %.not.i.i270 = icmp eq i32 %525, 0
  br i1 %.not.i.i270, label %526, label %onas_ddd_handle_in_moved_to.exit

526:                                              ; preds = %523
  %527 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %390, i64 noundef %524, i32 noundef %518, i64 noundef %519, i32 noundef 2), !range !5
  br label %onas_ddd_handle_in_moved_to.exit

528:                                              ; preds = %498
  br i1 %504, label %529, label %533

529:                                              ; preds = %528
  %530 = load i32, ptr %345, align 8
  %531 = and i32 %530, 61440
  %532 = icmp eq i32 %531, 32768
  br i1 %532, label %onas_ddd_handle_in_moved_to.exit, label %533

533:                                              ; preds = %529, %528
  %534 = load i32, ptr %373, align 4
  %535 = and i32 %534, 1073741824
  %.not24.i = icmp eq i32 %535, 0
  br i1 %.not24.i, label %onas_ddd_handle_in_moved_to.exit, label %536

536:                                              ; preds = %533
  %537 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %390, ptr noundef nonnull %368, i32 noundef %362) #16
  %538 = load ptr, ptr @ddd_ht, align 8
  %539 = call i32 @onas_ht_add_hierarchy(ptr noundef %538, ptr noundef nonnull %390) #16
  %540 = load i32, ptr %341, align 1
  %541 = load i64, ptr %343, align 1
  %542 = load i32, ptr @onas_in_fd, align 4
  %543 = icmp slt i32 %540, 1
  %544 = icmp slt i32 %542, 1
  %or.cond3.i27.i = or i1 %543, %544
  br i1 %or.cond3.i27.i, label %onas_ddd_handle_in_moved_to.exit, label %545

545:                                              ; preds = %536
  %546 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #18
  %547 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %390, i64 noundef %546, i32 noundef %542, i64 noundef 16778184, i32 noundef 1), !range !5
  %.not.i28.i = icmp eq i32 %547, 0
  br i1 %.not.i28.i, label %548, label %onas_ddd_handle_in_moved_to.exit

548:                                              ; preds = %545
  %549 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %390, i64 noundef %546, i32 noundef %540, i64 noundef %541, i32 noundef 2), !range !5
  br label %onas_ddd_handle_in_moved_to.exit

onas_ddd_handle_in_moved_to.exit:                 ; preds = %510, %511, %514, %523, %526, %529, %533, %536, %545, %548
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  br label %onas_ddd_handle_in_create.exit

onas_ddd_handle_in_create.exit:                   ; preds = %479, %476, %468, %459, %onas_ddd_handle_in_moved_from.exit, %onas_ddd_handle_in_close_write.exit, %onas_ddd_handle_in_moved_to.exit, %496, %onas_ddd_handle_in_delete.exit
  call void @free(ptr noundef nonnull %390) #16
  br label %550

550:                                              ; preds = %376, %onas_ddd_handle_in_create.exit, %382, %380, %.thread
  %551 = getelementptr inbounds i8, ptr %.0194316, i64 12
  %552 = load i32, ptr %551, align 4
  %553 = zext i32 %552 to i64
  %554 = add nuw nsw i64 %553, 16
  %555 = getelementptr inbounds i8, ptr %.0194316, i64 %554
  %556 = icmp ult ptr %555, %361
  br i1 %556, label %.lr.ph317, label %.loopexit

557:                                              ; preds = %392, %190, %174, %157, %132, %104, %90, %46, %32, %28
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
define internal fastcc noundef i32 @onas_ddd_watch_hierarchy(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #0 {
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
  %88 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %71, i64 noundef %87, i32 noundef %2, i64 noundef %3, i32 noundef %4), !range !5
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
define internal fastcc noundef i32 @onas_ddd_unwatch_hierarchy(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
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
  %61 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %46, i64 noundef %60, i32 noundef %2, i32 noundef %3), !range !5
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
!5 = !{i32 0, i32 21}
