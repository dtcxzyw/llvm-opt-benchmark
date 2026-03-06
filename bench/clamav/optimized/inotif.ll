; ModuleID = 'bench/clamav/original/inotif.ll'
source_filename = "bench/clamav/original/inotif.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
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
  store ptr %16, ptr @wdlt, align 8, !tbaa !9
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %onas_ddd_init_wdlt.exit.thread, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %15 to i32
  store i32 %18, ptr @wdlt_len, align 4, !tbaa !11
  %19 = trunc i64 %1 to i32
  %20 = icmp eq i32 %19, 0
  %spec.store.select.i = select i1 %20, i32 262144, i32 %19
  %21 = call i32 @onas_ht_init(ptr noundef nonnull @ddd_ht, i32 noundef %spec.store.select.i) #16
  br label %onas_ddd_init_wdlt.exit.thread

onas_ddd_init_wdlt.exit.thread:                   ; preds = %14, %11, %17, %7, %2
  %.0 = phi i32 [ %21, %17 ], [ 8, %2 ], [ 12, %7 ], [ 20, %14 ], [ 3, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 10) i32 @onas_enable_inotif_ddd(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %union.pthread_attr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %5, label %7

5:                                                ; preds = %3, %1
  %6 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.1) #16
  br label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i32, ptr %8, align 1, !tbaa !15
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #16
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = call i32 @pthread_attr_setdetachstate(ptr noundef nonnull %2, i32 noundef 0) #16
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = call i32 @pthread_create(ptr noundef nonnull @ddd_pid, ptr noundef nonnull %2, ptr noundef nonnull @onas_ddd_th, ptr noundef %14) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %.critedge

.critedge:                                        ; preds = %10, %7, %12
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.2) #16
  br label %18

18:                                               ; preds = %12, %.critedge, %5
  %.05 = phi i32 [ 9, %.critedge ], [ 3, %5 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(14) @__const.onas_ddd_th.thread_name, i64 14, i1 false)
  %14 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull %6) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  store i32 %26, ptr @onas_in_fd, align 4, !tbaa !11
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %1
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.4) #16
  br label %577

30:                                               ; preds = %1
  %31 = call i32 @onas_ddd_init(i64 poison, i64 noundef 262144)
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.5) #16
  br label %577

34:                                               ; preds = %30
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.6) #16
  %36 = load ptr, ptr %0, align 1, !tbaa !19
  %37 = call ptr @optget(ptr noundef %36, ptr noundef nonnull @.str.7) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %.not252 = icmp eq i32 %39, 0
  br i1 %.not252, label %40, label %48

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 1, !tbaa !23
  %43 = call ptr @optget(ptr noundef %42, ptr noundef nonnull @.str.8) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %.not253 = icmp eq i32 %45, 0
  br i1 %.not253, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.9) #16
  br label %577

48:                                               ; preds = %40, %34
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 1, !tbaa !23
  %51 = call ptr @optget(ptr noundef %50, ptr noundef nonnull @.str.10) #16
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %.not254 = icmp eq i32 %53, 0
  br i1 %.not254, label %57, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  br label %59

57:                                               ; preds = %48
  %58 = call ptr @cli_gettmpdir() #16
  br label %59

59:                                               ; preds = %57, %54
  %.0222 = phi ptr [ %56, %54 ], [ %58, %57 ]
  %60 = load ptr, ptr %49, align 1, !tbaa !23
  %61 = call ptr @optget(ptr noundef %60, ptr noundef nonnull @.str.8) #16
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %64 = icmp ne i32 %63, 0
  %65 = icmp ne ptr %61, null
  %or.cond = and i1 %65, %64
  br i1 %or.cond, label %sub_0, label %.loopexit339

66:                                               ; preds = %83, %94, %79, %73
  %.0216.in = getelementptr inbounds nuw i8, ptr %.1217, i64 48
  %.0216 = load ptr, ptr %.0216.in, align 8, !tbaa !25
  %.old6.not = icmp eq ptr %.0216, null
  br i1 %.old6.not, label %.loopexit339, label %sub_0

sub_0:                                            ; preds = %59, %66
  %.1217 = phi ptr [ %.0216, %66 ], [ %61, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1217, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = load i8, ptr %68, align 1
  %.not376 = icmp eq i8 %69, 47
  br i1 %.not376, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %.tail.thread

73:                                               ; preds = %.tail
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull %68) #16
  %75 = load ptr, ptr %67, align 8, !tbaa !24
  %76 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef %75) #16
  br label %66

.tail.thread:                                     ; preds = %sub_0, %.tail
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0222, ptr noundef nonnull dereferenceable(1) %68) #18
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %.tail.thread
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull %68) #16
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15) #16
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16) #16
  br label %66

83:                                               ; preds = %.tail.thread
  %84 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #18
  %86 = call i32 @onas_ht_get(ptr noundef %84, ptr noundef nonnull %68, i64 noundef %85, ptr noundef null) #16
  %.not256 = icmp eq i32 %86, 0
  br i1 %.not256, label %66, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %89 = load ptr, ptr %67, align 8, !tbaa !24
  %90 = call i32 @onas_ht_add_hierarchy(ptr noundef %88, ptr noundef %89) #16
  %.not257 = icmp eq i32 %90, 0
  %91 = load ptr, ptr %67, align 8, !tbaa !24
  br i1 %.not257, label %94, label %92

92:                                               ; preds = %87
  %93 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef %91) #16
  br label %577

94:                                               ; preds = %87
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %91) #16
  br label %66

.loopexit339:                                     ; preds = %66, %59
  %96 = load ptr, ptr %0, align 1, !tbaa !19
  %97 = call ptr @optget(ptr noundef %96, ptr noundef nonnull @.str.7) #16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !20
  %.not258 = icmp eq i32 %99, 0
  br i1 %.not258, label %.loopexit337, label %100

100:                                              ; preds = %.loopexit339
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = call ptr @onas_get_opt_list(ptr noundef %102, ptr noundef nonnull %11, ptr noundef nonnull %12) #16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %.preheader336

.preheader336:                                    ; preds = %100
  %105 = load ptr, ptr %103, align 8, !tbaa !4
  %.not259350352 = icmp eq ptr %105, null
  br i1 %.not259350352, label %.loopexit337, label %.lr.ph

106:                                              ; preds = %100
  %107 = load i32, ptr %12, align 4, !tbaa !11
  %108 = call ptr @cl_strerror(i32 noundef %107) #16
  %109 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef %108) #16
  br label %577

110:                                              ; preds = %.lr.ph, %.backedge
  %111 = phi ptr [ %141, %.lr.ph ], [ %124, %.backedge ]
  %112 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #18
  %114 = call i32 @onas_ht_get(ptr noundef %112, ptr noundef nonnull %111, i64 noundef %113, ptr noundef null) #16
  %.not287 = icmp eq i32 %114, 0
  br i1 %.not287, label %.outer, label %sub_0326

sub_0326:                                         ; preds = %110
  %115 = load ptr, ptr %142, align 8, !tbaa !4
  %116 = load i8, ptr %115, align 1
  %.not377 = icmp eq i8 %116, 47
  br i1 %.not377, label %.tail325, label %.tail325.thread

.tail325:                                         ; preds = %sub_0326
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %.tail325.thread

120:                                              ; preds = %.tail325
  %121 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef nonnull %115) #16
  %122 = load ptr, ptr %142, align 8, !tbaa !4
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef %122) #16
  br label %.backedge

.backedge:                                        ; preds = %120, %127
  %124 = load ptr, ptr %142, align 8, !tbaa !4
  %.not259 = icmp eq ptr %124, null
  br i1 %.not259, label %.loopexit337, label %110

.tail325.thread:                                  ; preds = %sub_0326, %.tail325
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0222, ptr noundef nonnull dereferenceable(1) %115) #18
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %.tail325.thread
  %128 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull %115) #16
  %129 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.15) #16
  %130 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.16) #16
  br label %.backedge

131:                                              ; preds = %.tail325.thread
  %132 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %133 = call i32 @onas_ht_add_hierarchy(ptr noundef %132, ptr noundef nonnull %115) #16
  %.not289 = icmp eq i32 %133, 0
  %134 = load ptr, ptr %142, align 8, !tbaa !4
  br i1 %.not289, label %137, label %135

135:                                              ; preds = %131
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.17, ptr noundef %134) #16
  br label %577

137:                                              ; preds = %131
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %134) #16
  br label %.outer

.outer:                                           ; preds = %110, %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.next
  %140 = load ptr, ptr %139, align 8, !tbaa !4
  %.not259350 = icmp eq ptr %140, null
  br i1 %.not259350, label %.loopexit337, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader336, %.outer
  %indvars.iv = phi i64 [ %indvars.iv.next, %.outer ], [ 0, %.preheader336 ]
  %141 = phi ptr [ %140, %.outer ], [ %105, %.preheader336 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  br label %110

.loopexit337:                                     ; preds = %.outer, %.backedge, %.preheader336, %.loopexit339
  %.0227 = phi ptr [ null, %.loopexit339 ], [ %103, %.backedge ], [ %103, %.preheader336 ], [ %103, %.outer ]
  %143 = load ptr, ptr %49, align 1, !tbaa !23
  %144 = call ptr @optget(ptr noundef %143, ptr noundef nonnull @.str.20) #16
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !20
  %147 = icmp ne i32 %146, 0
  %148 = icmp ne ptr %144, null
  %or.cond9 = and i1 %148, %147
  br i1 %or.cond9, label %.preheader334, label %.loopexit335

.preheader334:                                    ; preds = %.loopexit337
  %149 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.thread311.us, label %.preheader334.split

.thread311.us:                                    ; preds = %.preheader334, %.thread311.us
  %.3219.us = phi ptr [ %154, %.thread311.us ], [ %144, %.preheader334 ]
  %153 = getelementptr inbounds nuw i8, ptr %.3219.us, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %.old8.not.us = icmp eq ptr %154, null
  br i1 %.old8.not.us, label %.loopexit335, label %.thread311.us

.preheader334.split:                              ; preds = %.preheader334, %.thread311
  %.3219 = phi ptr [ %182, %.thread311 ], [ %144, %.preheader334 ]
  %155 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.0234359 = load ptr, ptr %156, align 8, !tbaa !28
  %.not260360 = icmp eq ptr %.0234359, null
  br i1 %.not260360, label %.thread311, label %.lr.ph363

.lr.ph363:                                        ; preds = %.preheader334.split
  %157 = getelementptr inbounds nuw i8, ptr %.3219, i64 16
  br label %158

158:                                              ; preds = %.lr.ph363, %._crit_edge
  %.0234361 = phi ptr [ %.0234359, %.lr.ph363 ], [ %.0234, %._crit_edge ]
  %159 = getelementptr inbounds nuw i8, ptr %.0234361, i64 8
  %.0233355 = load ptr, ptr %159, align 8, !tbaa !30
  %.not261356 = icmp eq ptr %.0233355, null
  br i1 %.not261356, label %._crit_edge, label %.lr.ph358

.lr.ph358:                                        ; preds = %158, %178
  %.0233357 = phi ptr [ %.0233, %178 ], [ %.0233355, %158 ]
  %160 = load ptr, ptr %.0233357, align 8, !tbaa !32
  %161 = load ptr, ptr %157, align 8, !tbaa !24
  %162 = call i32 @match_regex(ptr noundef %160, ptr noundef %161) #16
  %.not262 = icmp eq i32 %162, 0
  br i1 %.not262, label %178, label %163

163:                                              ; preds = %.lr.ph358
  %164 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %165 = load ptr, ptr %.0233357, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %.0233357, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !35
  %168 = call i32 @onas_ht_get(ptr noundef %164, ptr noundef %165, i64 noundef %167, ptr noundef null) #16
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %163
  %171 = load ptr, ptr %.0233357, align 8, !tbaa !32
  %172 = call ptr @cli_safer_strdup(ptr noundef %171) #16
  %173 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %174 = load ptr, ptr %.0233357, align 8, !tbaa !32
  %175 = load i64, ptr %166, align 8, !tbaa !35
  %176 = call i32 @onas_ht_rm_hierarchy(ptr noundef %173, ptr noundef %174, i64 noundef %175, i32 noundef 0) #16
  %.not263 = icmp eq i32 %176, 0
  br i1 %.not263, label %.thread, label %183

.thread:                                          ; preds = %170
  %177 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %172) #16
  call void @free(ptr noundef %172) #16
  br label %178

178:                                              ; preds = %.thread, %163, %.lr.ph358
  %179 = getelementptr inbounds nuw i8, ptr %.0233357, i64 24
  %.0233 = load ptr, ptr %179, align 8, !tbaa !30
  %.not261 = icmp eq ptr %.0233, null
  br i1 %.not261, label %._crit_edge, label %.lr.ph358

._crit_edge:                                      ; preds = %178, %158
  %180 = getelementptr inbounds nuw i8, ptr %.0234361, i64 24
  %.0234 = load ptr, ptr %180, align 8, !tbaa !28
  %.not260 = icmp eq ptr %.0234, null
  br i1 %.not260, label %.thread311, label %158

.thread311:                                       ; preds = %._crit_edge, %.preheader334.split
  %181 = getelementptr inbounds nuw i8, ptr %.3219, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !25
  %.old8.not = icmp eq ptr %182, null
  br i1 %.old8.not, label %.loopexit335, label %.preheader334.split, !llvm.loop !36

183:                                              ; preds = %170
  %184 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %172) #16
  call void @free(ptr noundef %172) #16
  br label %577

.loopexit335:                                     ; preds = %.thread311, %.thread311.us, %.loopexit337
  %185 = load ptr, ptr %0, align 1, !tbaa !19
  %186 = call ptr @optget(ptr noundef %185, ptr noundef nonnull @.str.23) #16
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load i32, ptr %187, align 8, !tbaa !20
  %.not264 = icmp eq i32 %188, 0
  br i1 %.not264, label %.loopexit333, label %189

189:                                              ; preds = %.loopexit335
  store i32 0, ptr %10, align 4, !tbaa !11
  store i32 0, ptr %12, align 4, !tbaa !11
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = call ptr @onas_get_opt_list(ptr noundef %191, ptr noundef nonnull %10, ptr noundef nonnull %12) #16
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %.preheader332

.preheader332:                                    ; preds = %189
  %194 = load ptr, ptr %192, align 8, !tbaa !4
  %.not265364 = icmp eq ptr %194, null
  br i1 %.not265364, label %.loopexit333, label %.lr.ph366

195:                                              ; preds = %189
  %196 = load i32, ptr %12, align 4, !tbaa !11
  %197 = call ptr @cl_strerror(i32 noundef %196) #16
  %198 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef %197) #16
  br label %577

.lr.ph366:                                        ; preds = %.preheader332, %215
  %indvars.iv393 = phi i64 [ %indvars.iv.next394, %215 ], [ 0, %.preheader332 ]
  %199 = phi ptr [ %217, %215 ], [ %194, %.preheader332 ]
  %200 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #18
  %202 = call i32 @onas_ht_get(ptr noundef %200, ptr noundef nonnull %199, i64 noundef %201, ptr noundef null) #16
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %.lr.ph366
  %205 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv393
  %206 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %207 = load ptr, ptr %205, align 8, !tbaa !4
  %208 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #18
  %209 = call i32 @onas_ht_rm_hierarchy(ptr noundef %206, ptr noundef nonnull %207, i64 noundef %208, i32 noundef 0) #16
  %.not286 = icmp eq i32 %209, 0
  %210 = load ptr, ptr %205, align 8, !tbaa !4
  br i1 %.not286, label %213, label %211

211:                                              ; preds = %204
  %212 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef %210) #16
  br label %577

213:                                              ; preds = %204
  %214 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %210) #16
  br label %215

215:                                              ; preds = %213, %.lr.ph366
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %216 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.next394
  %217 = load ptr, ptr %216, align 8, !tbaa !4
  %.not265 = icmp eq ptr %217, null
  br i1 %.not265, label %.loopexit333, label %.lr.ph366

.loopexit333:                                     ; preds = %215, %.preheader332, %.loopexit335
  %218 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef %.0222) #16
  %219 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0222) #18
  %221 = call i32 @onas_ht_rm_hierarchy(ptr noundef %219, ptr noundef nonnull %.0222, i64 noundef %220, i32 noundef 0) #16
  %.not266 = icmp eq i32 %221, 0
  br i1 %.not266, label %224, label %222

222:                                              ; preds = %.loopexit333
  %223 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %.0222) #16
  br label %226

224:                                              ; preds = %.loopexit333
  %225 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %.0222) #16
  br label %226

226:                                              ; preds = %224, %222
  %227 = load ptr, ptr %49, align 1, !tbaa !23
  %228 = call ptr @optget(ptr noundef %227, ptr noundef nonnull @.str.8) #16
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i32, ptr %229, align 8, !tbaa !20
  %231 = icmp ne i32 %230, 0
  %232 = icmp ne ptr %228, null
  %or.cond12 = and i1 %232, %231
  br i1 %or.cond12, label %.preheader330, label %.loopexit331

.preheader330:                                    ; preds = %226
  %233 = call ptr @__errno_location() #19
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %236

236:                                              ; preds = %.preheader330, %284
  %.5221 = phi ptr [ %286, %284 ], [ %228, %.preheader330 ]
  store i32 0, ptr %233, align 4, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %.5221, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !24
  %239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %238) #18
  %240 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %241 = call i32 @onas_ht_get(ptr noundef %240, ptr noundef nonnull %238, i64 noundef %239, ptr noundef null) #16
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %284

243:                                              ; preds = %236
  %244 = load ptr, ptr %237, align 8, !tbaa !24
  %245 = load i32, ptr %234, align 1, !tbaa !38
  %246 = load i64, ptr %235, align 1, !tbaa !39
  %247 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %248 = icmp eq ptr %244, null
  %249 = icmp slt i32 %245, 1
  %or.cond.i = or i1 %248, %249
  %250 = icmp slt i32 %247, 1
  %or.cond3.i = or i1 %or.cond.i, %250
  br i1 %or.cond3.i, label %onas_ddd_watch.exit.thread, label %251

251:                                              ; preds = %243
  %252 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %244) #18
  %253 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef %244, i64 noundef %252, i32 noundef %247, i64 noundef 16778184, i32 noundef 1)
  %.not.i = icmp eq i32 %253, 0
  br i1 %.not.i, label %onas_ddd_watch.exit, label %onas_ddd_watch.exit.thread

onas_ddd_watch.exit.thread:                       ; preds = %243, %251
  %.0.i.ph = phi i32 [ %253, %251 ], [ 2, %243 ]
  store i32 %.0.i.ph, ptr %12, align 4, !tbaa !11
  br label %255

onas_ddd_watch.exit:                              ; preds = %251
  %254 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef %244, i64 noundef %252, i32 noundef %245, i64 noundef %246, i32 noundef 2)
  store i32 %254, ptr %12, align 4, !tbaa !11
  %.not267 = icmp eq i32 %254, 0
  br i1 %.not267, label %284, label %255

255:                                              ; preds = %onas_ddd_watch.exit.thread, %onas_ddd_watch.exit
  %.0.i316 = phi i32 [ %.0.i.ph, %onas_ddd_watch.exit.thread ], [ %254, %onas_ddd_watch.exit ]
  %256 = load i32, ptr %233, align 4, !tbaa !11
  %257 = icmp eq i32 %256, 0
  %258 = load ptr, ptr %237, align 8, !tbaa !24
  br i1 %257, label %259, label %262

259:                                              ; preds = %255
  %260 = call ptr @cl_strerror(i32 noundef %.0.i316) #16
  %261 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef %258, ptr noundef %260) #16
  br label %284

262:                                              ; preds = %255
  %263 = call ptr @strerror(i32 noundef %256) #16
  %264 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef %258, ptr noundef %263) #16
  %265 = load i32, ptr %233, align 4, !tbaa !11
  %266 = icmp eq i32 %265, 22
  br i1 %266, label %267, label %276

267:                                              ; preds = %262
  %268 = load ptr, ptr %49, align 1, !tbaa !23
  %269 = call ptr @optget(ptr noundef %268, ptr noundef nonnull @.str.29) #16
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load i32, ptr %270, align 8, !tbaa !20
  %.not268 = icmp eq i32 %271, 0
  br i1 %.not268, label %thread-pre-split, label %272

272:                                              ; preds = %267
  %273 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.30) #16
  %274 = call i32 @getpid() #16
  %275 = call i32 @kill(i32 noundef %274, i32 noundef 15) #16
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %267, %272
  %.pr = load i32, ptr %233, align 4, !tbaa !11
  br label %276

276:                                              ; preds = %thread-pre-split, %262
  %277 = phi i32 [ %.pr, %thread-pre-split ], [ %265, %262 ]
  %278 = icmp eq i32 %277, 28
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.31) #16
  %281 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.32) #16
  %282 = call i32 @getpid() #16
  %283 = call i32 @kill(i32 noundef %282, i32 noundef 15) #16
  br label %284

284:                                              ; preds = %onas_ddd_watch.exit, %276, %279, %259, %236
  %285 = getelementptr inbounds nuw i8, ptr %.5221, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !25
  %.old11.not = icmp eq ptr %286, null
  br i1 %.old11.not, label %.loopexit331, label %236

.loopexit331:                                     ; preds = %284, %226
  %.not269 = icmp eq ptr %.0227, null
  br i1 %.not269, label %.loopexit329, label %.preheader

.preheader:                                       ; preds = %.loopexit331
  %287 = load ptr, ptr %.0227, align 8, !tbaa !4
  %.not270367 = icmp eq ptr %287, null
  br i1 %.not270367, label %.loopexit329, label %.lr.ph369

.lr.ph369:                                        ; preds = %.preheader
  %288 = call ptr @__errno_location() #19
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %291

291:                                              ; preds = %.lr.ph369, %339
  %indvars.iv396 = phi i64 [ 0, %.lr.ph369 ], [ %indvars.iv.next397, %339 ]
  %292 = phi ptr [ %287, %.lr.ph369 ], [ %341, %339 ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr %.0227, i64 %indvars.iv396
  store i32 0, ptr %288, align 4, !tbaa !11
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #18
  %295 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %296 = call i32 @onas_ht_get(ptr noundef %295, ptr noundef nonnull %292, i64 noundef %294, ptr noundef null) #16
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %339

298:                                              ; preds = %291
  %299 = load ptr, ptr %293, align 8, !tbaa !4
  %300 = load i32, ptr %289, align 1, !tbaa !38
  %301 = load i64, ptr %290, align 1, !tbaa !39
  %302 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %303 = icmp eq ptr %299, null
  %304 = icmp slt i32 %300, 1
  %or.cond.i292 = or i1 %303, %304
  %305 = icmp slt i32 %302, 1
  %or.cond3.i293 = or i1 %or.cond.i292, %305
  br i1 %or.cond3.i293, label %onas_ddd_watch.exit296.thread, label %306

306:                                              ; preds = %298
  %307 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #18
  %308 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef %299, i64 noundef %307, i32 noundef %302, i64 noundef 16778184, i32 noundef 1)
  %.not.i294 = icmp eq i32 %308, 0
  br i1 %.not.i294, label %onas_ddd_watch.exit296, label %onas_ddd_watch.exit296.thread

onas_ddd_watch.exit296.thread:                    ; preds = %298, %306
  %.0.i295.ph = phi i32 [ %308, %306 ], [ 2, %298 ]
  store i32 %.0.i295.ph, ptr %12, align 4, !tbaa !11
  br label %310

onas_ddd_watch.exit296:                           ; preds = %306
  %309 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef %299, i64 noundef %307, i32 noundef %300, i64 noundef %301, i32 noundef 2)
  store i32 %309, ptr %12, align 4, !tbaa !11
  %.not284 = icmp eq i32 %309, 0
  br i1 %.not284, label %339, label %310

310:                                              ; preds = %onas_ddd_watch.exit296.thread, %onas_ddd_watch.exit296
  %.0.i295319 = phi i32 [ %.0.i295.ph, %onas_ddd_watch.exit296.thread ], [ %309, %onas_ddd_watch.exit296 ]
  %311 = load i32, ptr %288, align 4, !tbaa !11
  %312 = icmp eq i32 %311, 0
  %313 = load ptr, ptr %293, align 8, !tbaa !4
  br i1 %312, label %314, label %317

314:                                              ; preds = %310
  %315 = call ptr @cl_strerror(i32 noundef %.0.i295319) #16
  %316 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef %313, ptr noundef %315) #16
  br label %339

317:                                              ; preds = %310
  %318 = call ptr @strerror(i32 noundef %311) #16
  %319 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.28, ptr noundef %313, ptr noundef %318) #16
  %320 = load i32, ptr %288, align 4, !tbaa !11
  %321 = icmp eq i32 %320, 22
  br i1 %321, label %322, label %331

322:                                              ; preds = %317
  %323 = load ptr, ptr %49, align 1, !tbaa !23
  %324 = call ptr @optget(ptr noundef %323, ptr noundef nonnull @.str.29) #16
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load i32, ptr %325, align 8, !tbaa !20
  %.not285 = icmp eq i32 %326, 0
  br i1 %.not285, label %thread-pre-split320, label %327

327:                                              ; preds = %322
  %328 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.30) #16
  %329 = call i32 @getpid() #16
  %330 = call i32 @kill(i32 noundef %329, i32 noundef 15) #16
  br label %thread-pre-split320

thread-pre-split320:                              ; preds = %322, %327
  %.pr321 = load i32, ptr %288, align 4, !tbaa !11
  br label %331

331:                                              ; preds = %thread-pre-split320, %317
  %332 = phi i32 [ %.pr321, %thread-pre-split320 ], [ %320, %317 ]
  %333 = icmp eq i32 %332, 28
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.31) #16
  %336 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.32) #16
  %337 = call i32 @getpid() #16
  %338 = call i32 @kill(i32 noundef %337, i32 noundef 15) #16
  br label %339

339:                                              ; preds = %onas_ddd_watch.exit296, %331, %334, %314, %291
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %340 = getelementptr inbounds nuw [8 x i8], ptr %.0227, i64 %indvars.iv.next397
  %341 = load ptr, ptr %340, align 8, !tbaa !4
  %.not270 = icmp eq ptr %341, null
  br i1 %.not270, label %.loopexit329, label %291

.loopexit329:                                     ; preds = %339, %.preheader, %.loopexit331
  %342 = load ptr, ptr %49, align 1, !tbaa !23
  %343 = call ptr @optget(ptr noundef %342, ptr noundef nonnull @.str.33) #16
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load i32, ptr %344, align 8, !tbaa !20
  %.not271 = icmp eq i32 %345, 0
  br i1 %.not271, label %348, label %346

346:                                              ; preds = %.loopexit329
  %347 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.34) #16
  br label %348

348:                                              ; preds = %.loopexit329, %346
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !40
  %349 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %350 = srem i32 %349, 64
  %351 = zext nneg i32 %350 to i64
  %352 = shl nuw i64 1, %351
  %353 = sdiv i32 %349, 64
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x i8], ptr %8, i64 %354
  %356 = load i64, ptr %355, align 8, !tbaa !40
  %357 = or i64 %352, %356
  store i64 %357, ptr %355, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %358 = call i32 @__sigsetjmp(ptr noundef nonnull %13, i32 noundef 0) #20
  %.not272 = icmp eq i32 %358, 0
  br i1 %.not272, label %360, label %359, !prof !41

359:                                              ; preds = %348
  call fastcc void @onas_ddd_exit()
  call void @__pthread_unwind_next(ptr noundef nonnull %13) #21
  unreachable

360:                                              ; preds = %348
  call void @__pthread_register_cancel(ptr noundef nonnull %13) #16
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %363 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %365 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %360
  %367 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %368 = add nsw i32 %367, 1
  %369 = call i32 @select(i32 noundef %368, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null) #16
  %370 = icmp eq i32 %369, -1
  br i1 %370, label %371, label %.critedge

371:                                              ; preds = %.loopexit
  %372 = call ptr @__errno_location() #19
  %373 = load i32, ptr %372, align 4, !tbaa !11
  %374 = icmp eq i32 %373, 4
  br i1 %374, label %.loopexit.backedge, label %.critedge

.loopexit.backedge:                               ; preds = %.critedge291.loopexit, %371, %.critedge
  br label %.loopexit

.critedge:                                        ; preds = %.loopexit, %371
  %375 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %376 = call i64 @read(i32 noundef %375, ptr noundef nonnull %9, i64 noundef 4096) #16
  %377 = icmp sgt i64 %376, 0
  br i1 %377, label %.lr.ph374.preheader, label %.loopexit.backedge

.critedge291.loopexit:                            ; preds = %569
  %378 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %379 = call i64 @read(i32 noundef %378, ptr noundef nonnull %9, i64 noundef 4096) #16
  %380 = icmp sgt i64 %379, 0
  br i1 %380, label %.lr.ph374.preheader, label %.loopexit.backedge

.lr.ph374.preheader:                              ; preds = %.critedge, %.critedge291.loopexit
  %381 = phi i64 [ %379, %.critedge291.loopexit ], [ %376, %.critedge ]
  call void @pthread_testcancel() #16
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 %381
  br label %.lr.ph374

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %569
  %.0214372 = phi ptr [ %574, %569 ], [ %9, %.lr.ph374.preheader ]
  %383 = load i32, ptr %.0214372, align 4, !tbaa !11
  %384 = icmp sgt i32 %383, -1
  br i1 %384, label %385, label %.thread322

385:                                              ; preds = %.lr.ph374
  %386 = load ptr, ptr @wdlt, align 8, !tbaa !9
  %387 = zext nneg i32 %383 to i64
  %388 = getelementptr inbounds nuw [8 x i8], ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %.0214372, i64 16
  %391 = icmp eq ptr %389, null
  br i1 %391, label %.thread322, label %393

.thread322:                                       ; preds = %.lr.ph374, %385
  %392 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.35, i32 noundef %383) #16
  br label %569

393:                                              ; preds = %385
  %394 = getelementptr inbounds nuw i8, ptr %.0214372, i64 4
  %395 = load i32, ptr %394, align 4, !tbaa !11
  %396 = and i32 %395, 8192
  %.not273 = icmp eq i32 %396, 0
  br i1 %.not273, label %399, label %397

397:                                              ; preds = %393
  %398 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.36, i32 noundef %395) #16
  br label %569

399:                                              ; preds = %393
  %400 = and i32 %395, 16384
  %.not274 = icmp eq i32 %400, 0
  br i1 %.not274, label %403, label %401

401:                                              ; preds = %399
  %402 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.37, i32 noundef %395) #16
  br label %569

403:                                              ; preds = %399
  %404 = and i32 %395, 32768
  %.not275 = icmp eq i32 %404, 0
  br i1 %.not275, label %405, label %569

405:                                              ; preds = %403
  %406 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %389) #18
  %407 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %390) #18
  %sext = shl i64 %406, 32
  %408 = ashr exact i64 %sext, 32
  %409 = add i64 %408, %407
  %410 = add i64 %409, 2
  %411 = call noalias ptr @malloc(i64 noundef %410) #22
  %.not282 = icmp eq ptr %411, null
  br i1 %.not282, label %575, label %412

412:                                              ; preds = %405
  %sext276 = add i64 %sext, -4294967296
  %413 = ashr exact i64 %sext276, 32
  %414 = getelementptr inbounds i8, ptr %389, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !42
  %416 = icmp eq i8 %415, 47
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = add i64 %409, 1
  %419 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %411, i64 noundef %418, ptr noundef nonnull @.str.39, ptr noundef nonnull %389, ptr noundef nonnull %390) #16
  br label %422

420:                                              ; preds = %412
  %421 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %411, i64 noundef %410, ptr noundef nonnull @.str.40, ptr noundef nonnull %389, ptr noundef nonnull %390) #16
  br label %422

422:                                              ; preds = %420, %417
  %423 = load i32, ptr %394, align 4, !tbaa !11
  %424 = and i32 %423, 512
  %.not277 = icmp eq i32 %424, 0
  br i1 %.not277, label %449, label %425

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %426 = call i32 @stat(ptr noundef nonnull %411, ptr noundef nonnull %5) #16
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = load i32, ptr %361, align 8, !tbaa !43
  %430 = and i32 %429, 61440
  %431 = icmp eq i32 %430, 32768
  br i1 %431, label %onas_ddd_handle_in_delete.exit, label %432

432:                                              ; preds = %428, %425
  %433 = load i32, ptr %394, align 4, !tbaa !11
  %434 = and i32 %433, 1073741824
  %.not.i297 = icmp eq i32 %434, 0
  br i1 %.not.i297, label %onas_ddd_handle_in_delete.exit, label %435

435:                                              ; preds = %432
  %436 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.47, ptr noundef nonnull %411, ptr noundef nonnull %389, i32 noundef %383) #16
  %437 = load i32, ptr %362, align 1, !tbaa !38
  %438 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %439 = icmp slt i32 %437, 1
  %440 = icmp slt i32 %438, 1
  %or.cond3.i.i = or i1 %439, %440
  br i1 %or.cond3.i.i, label %onas_ddd_unwatch.exit.i, label %441

441:                                              ; preds = %435
  %442 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %411) #18
  %443 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %411, i64 noundef %442, i32 noundef %438, i32 noundef 1)
  %.not.i.i = icmp eq i32 %443, 0
  br i1 %.not.i.i, label %444, label %onas_ddd_unwatch.exit.i

444:                                              ; preds = %441
  %445 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %411, i64 noundef %442, i32 noundef %437, i32 noundef 2)
  br label %onas_ddd_unwatch.exit.i

onas_ddd_unwatch.exit.i:                          ; preds = %444, %441, %435
  %446 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %447 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %411) #18
  %448 = call i32 @onas_ht_rm_hierarchy(ptr noundef %446, ptr noundef nonnull %411, i64 noundef %447, i32 noundef 0) #16
  br label %onas_ddd_handle_in_delete.exit

onas_ddd_handle_in_delete.exit:                   ; preds = %428, %432, %onas_ddd_unwatch.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %568

449:                                              ; preds = %422
  %450 = and i32 %423, 64
  %.not278 = icmp eq i32 %450, 0
  br i1 %.not278, label %475, label %451

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %452 = call i32 @stat(ptr noundef nonnull %411, ptr noundef nonnull %4) #16
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %451
  %455 = load i32, ptr %363, align 8, !tbaa !43
  %456 = and i32 %455, 61440
  %457 = icmp eq i32 %456, 32768
  br i1 %457, label %onas_ddd_handle_in_moved_from.exit, label %458

458:                                              ; preds = %454, %451
  %459 = load i32, ptr %394, align 4, !tbaa !11
  %460 = and i32 %459, 1073741824
  %.not.i298 = icmp eq i32 %460, 0
  br i1 %.not.i298, label %onas_ddd_handle_in_moved_from.exit, label %461

461:                                              ; preds = %458
  %462 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.48, ptr noundef nonnull %411, ptr noundef nonnull %389, i32 noundef %383) #16
  %463 = load i32, ptr %362, align 1, !tbaa !38
  %464 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %465 = icmp slt i32 %463, 1
  %466 = icmp slt i32 %464, 1
  %or.cond3.i.i299 = or i1 %465, %466
  br i1 %or.cond3.i.i299, label %onas_ddd_unwatch.exit.i301, label %467

467:                                              ; preds = %461
  %468 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %411) #18
  %469 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %411, i64 noundef %468, i32 noundef %464, i32 noundef 1)
  %.not.i.i300 = icmp eq i32 %469, 0
  br i1 %.not.i.i300, label %470, label %onas_ddd_unwatch.exit.i301

470:                                              ; preds = %467
  %471 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %411, i64 noundef %468, i32 noundef %463, i32 noundef 2)
  br label %onas_ddd_unwatch.exit.i301

onas_ddd_unwatch.exit.i301:                       ; preds = %470, %467, %461
  %472 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %473 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %411) #18
  %474 = call i32 @onas_ht_rm_hierarchy(ptr noundef %472, ptr noundef nonnull %411, i64 noundef %473, i32 noundef 0) #16
  br label %onas_ddd_handle_in_moved_from.exit

onas_ddd_handle_in_moved_from.exit:               ; preds = %454, %458, %onas_ddd_unwatch.exit.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %568

475:                                              ; preds = %449
  %476 = and i32 %423, 256
  %.not279 = icmp eq i32 %476, 0
  br i1 %.not279, label %499, label %477

477:                                              ; preds = %475
  %478 = and i32 %423, 1073741824
  %.not.i302 = icmp eq i32 %478, 0
  br i1 %.not.i302, label %568, label %479

479:                                              ; preds = %477
  %480 = load ptr, ptr %49, align 1, !tbaa !23
  %481 = call ptr @optget(ptr noundef %480, ptr noundef nonnull @.str.33) #16
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %483 = load i32, ptr %482, align 8, !tbaa !20
  %.not11.i = icmp eq i32 %483, 0
  br i1 %.not11.i, label %486, label %484

484:                                              ; preds = %479
  %485 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull %411, ptr noundef nonnull %389, i32 noundef %383) #16
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %411, i32 noundef 1)
  br label %486

486:                                              ; preds = %484, %479
  %487 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %488 = call i32 @onas_ht_add_hierarchy(ptr noundef %487, ptr noundef nonnull %411) #16
  %489 = load i32, ptr %362, align 1, !tbaa !38
  %490 = load i64, ptr %364, align 1, !tbaa !39
  %491 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %492 = icmp slt i32 %489, 1
  %493 = icmp slt i32 %491, 1
  %or.cond3.i.i303 = or i1 %492, %493
  br i1 %or.cond3.i.i303, label %568, label %494

494:                                              ; preds = %486
  %495 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %411) #18
  %496 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %411, i64 noundef %495, i32 noundef %491, i64 noundef 16778184, i32 noundef 1)
  %.not.i.i304 = icmp eq i32 %496, 0
  br i1 %.not.i.i304, label %497, label %568

497:                                              ; preds = %494
  %498 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %411, i64 noundef %495, i32 noundef %489, i64 noundef %490, i32 noundef 2)
  br label %568

499:                                              ; preds = %475
  %500 = and i32 %423, 8
  %.not280 = icmp eq i32 %500, 0
  br i1 %.not280, label %514, label %501

501:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %502 = load ptr, ptr %49, align 1, !tbaa !23
  %503 = call ptr @optget(ptr noundef %502, ptr noundef nonnull @.str.33) #16
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 32
  %505 = load i32, ptr %504, align 8, !tbaa !20
  %.not.i305 = icmp eq i32 %505, 0
  br i1 %.not.i305, label %onas_ddd_handle_in_close_write.exit, label %506

506:                                              ; preds = %501
  %507 = call i32 @stat(ptr noundef nonnull %411, ptr noundef nonnull %3) #16
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %onas_ddd_handle_in_close_write.exit

509:                                              ; preds = %506
  %510 = load i32, ptr %365, align 8, !tbaa !43
  %511 = and i32 %510, 61440
  %512 = icmp eq i32 %511, 32768
  br i1 %512, label %513, label %onas_ddd_handle_in_close_write.exit

513:                                              ; preds = %509
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %411, i32 noundef 2)
  br label %onas_ddd_handle_in_close_write.exit

onas_ddd_handle_in_close_write.exit:              ; preds = %501, %506, %509, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %568

514:                                              ; preds = %499
  %515 = and i32 %423, 128
  %.not281 = icmp eq i32 %515, 0
  br i1 %.not281, label %568, label %516

516:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %517 = load ptr, ptr %49, align 1, !tbaa !23
  %518 = call ptr @optget(ptr noundef %517, ptr noundef nonnull @.str.33) #16
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 32
  %520 = load i32, ptr %519, align 8, !tbaa !20
  %.not.i306 = icmp eq i32 %520, 0
  %521 = call i32 @stat(ptr noundef nonnull %411, ptr noundef nonnull %2) #16
  %522 = icmp eq i32 %521, 0
  br i1 %.not.i306, label %546, label %523

523:                                              ; preds = %516
  br i1 %522, label %524, label %529

524:                                              ; preds = %523
  %525 = load i32, ptr %366, align 8, !tbaa !43
  %526 = and i32 %525, 61440
  %527 = icmp eq i32 %526, 32768
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %411, i32 noundef 2)
  br label %onas_ddd_handle_in_moved_to.exit

529:                                              ; preds = %524, %523
  %530 = load i32, ptr %394, align 4, !tbaa !11
  %531 = and i32 %530, 1073741824
  %.not25.i = icmp eq i32 %531, 0
  br i1 %.not25.i, label %onas_ddd_handle_in_moved_to.exit, label %532

532:                                              ; preds = %529
  %533 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %411, ptr noundef nonnull %389, i32 noundef %383) #16
  call fastcc void @onas_ddd_handle_extra_scanning(ptr noundef nonnull %0, ptr noundef nonnull %411, i32 noundef 1)
  %534 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %535 = call i32 @onas_ht_add_hierarchy(ptr noundef %534, ptr noundef nonnull %411) #16
  %536 = load i32, ptr %362, align 1, !tbaa !38
  %537 = load i64, ptr %364, align 1, !tbaa !39
  %538 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %539 = icmp slt i32 %536, 1
  %540 = icmp slt i32 %538, 1
  %or.cond3.i.i307 = or i1 %539, %540
  br i1 %or.cond3.i.i307, label %onas_ddd_handle_in_moved_to.exit, label %541

541:                                              ; preds = %532
  %542 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %411) #18
  %543 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %411, i64 noundef %542, i32 noundef %538, i64 noundef 16778184, i32 noundef 1)
  %.not.i.i308 = icmp eq i32 %543, 0
  br i1 %.not.i.i308, label %544, label %onas_ddd_handle_in_moved_to.exit

544:                                              ; preds = %541
  %545 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %411, i64 noundef %542, i32 noundef %536, i64 noundef %537, i32 noundef 2)
  br label %onas_ddd_handle_in_moved_to.exit

546:                                              ; preds = %516
  br i1 %522, label %547, label %551

547:                                              ; preds = %546
  %548 = load i32, ptr %366, align 8, !tbaa !43
  %549 = and i32 %548, 61440
  %550 = icmp eq i32 %549, 32768
  br i1 %550, label %onas_ddd_handle_in_moved_to.exit, label %551

551:                                              ; preds = %547, %546
  %552 = load i32, ptr %394, align 4, !tbaa !11
  %553 = and i32 %552, 1073741824
  %.not24.i = icmp eq i32 %553, 0
  br i1 %.not24.i, label %onas_ddd_handle_in_moved_to.exit, label %554

554:                                              ; preds = %551
  %555 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.53, ptr noundef nonnull %411, ptr noundef nonnull %389, i32 noundef %383) #16
  %556 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %557 = call i32 @onas_ht_add_hierarchy(ptr noundef %556, ptr noundef nonnull %411) #16
  %558 = load i32, ptr %362, align 1, !tbaa !38
  %559 = load i64, ptr %364, align 1, !tbaa !39
  %560 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %561 = icmp slt i32 %558, 1
  %562 = icmp slt i32 %560, 1
  %or.cond3.i26.i = or i1 %561, %562
  br i1 %or.cond3.i26.i, label %onas_ddd_handle_in_moved_to.exit, label %563

563:                                              ; preds = %554
  %564 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %411) #18
  %565 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %411, i64 noundef %564, i32 noundef %560, i64 noundef 16778184, i32 noundef 1)
  %.not.i27.i = icmp eq i32 %565, 0
  br i1 %.not.i27.i, label %566, label %onas_ddd_handle_in_moved_to.exit

566:                                              ; preds = %563
  %567 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %411, i64 noundef %564, i32 noundef %558, i64 noundef %559, i32 noundef 2)
  br label %onas_ddd_handle_in_moved_to.exit

onas_ddd_handle_in_moved_to.exit:                 ; preds = %528, %529, %532, %541, %544, %547, %551, %554, %563, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %568

568:                                              ; preds = %onas_ddd_handle_in_delete.exit, %514, %onas_ddd_handle_in_moved_to.exit, %onas_ddd_handle_in_close_write.exit, %onas_ddd_handle_in_moved_from.exit, %477, %486, %494, %497
  call void @free(ptr noundef nonnull %411) #16
  br label %569

569:                                              ; preds = %568, %397, %403, %401, %.thread322
  %570 = getelementptr inbounds nuw i8, ptr %.0214372, i64 12
  %571 = load i32, ptr %570, align 4, !tbaa !11
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %.0214372, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %.not283 = icmp ult ptr %574, %382
  br i1 %.not283, label %.lr.ph374, label %.critedge291.loopexit

575:                                              ; preds = %405
  %576 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.38) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %577

577:                                              ; preds = %183, %575, %211, %195, %135, %106, %92, %46, %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @onas_ht_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @onas_ht_add_hierarchy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @onas_get_opt_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cl_strerror(i32 noundef) local_unnamed_addr #3

declare i32 @match_regex(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cli_safer_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @onas_ht_rm_hierarchy(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @onas_ddd_exit() unnamed_addr #0 {
  %1 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.54) #16
  %2 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @close(i32 noundef %2) #16
  br label %5

5:                                                ; preds = %3, %0
  store i32 0, ptr @onas_in_fd, align 4, !tbaa !11
  %6 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %8, label %7

7:                                                ; preds = %5
  tail call void @onas_free_ht(ptr noundef nonnull %6) #16
  br label %8

8:                                                ; preds = %7, %5
  store ptr null, ptr @ddd_ht, align 8, !tbaa !26
  %9 = load ptr, ptr @wdlt, align 8, !tbaa !9
  %.not4 = icmp eq ptr %9, null
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9) #16
  br label %11

11:                                               ; preds = %10, %8
  store ptr null, ptr @wdlt, align 8, !tbaa !9
  %12 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef nonnull @.str.55) #16
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) local_unnamed_addr #11

declare void @__pthread_register_cancel(ptr noundef) local_unnamed_addr #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pthread_testcancel() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

declare i32 @onas_ht_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 21) i32 @onas_ddd_watch_hierarchy(ptr noundef nonnull %0, i64 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i64 noundef %3, i32 noundef range(i32 1, 3) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %8 = call i32 @onas_ht_get(ptr noundef %7, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %6) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.41, ptr noundef nonnull %0) #16
  br label %.thread

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = and i32 %4, 1
  %.not62 = icmp eq i32 %15, 0
  br i1 %.not62, label %42, label %16

16:                                               ; preds = %11
  %17 = trunc i64 %3 to i32
  %18 = call i32 @inotify_add_watch(i32 noundef %2, ptr noundef nonnull %0, i32 noundef %17) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.42, ptr noundef nonnull %0) #16
  br label %.thread

22:                                               ; preds = %16
  %23 = load i32, ptr @wdlt_len, align 4, !tbaa !11
  %.not63 = icmp ult i32 %18, %23
  %.pre72 = load ptr, ptr @wdlt, align 8, !tbaa !9
  br i1 %.not63, label %onas_ddd_grow_wdlt.exit, label %24

24:                                               ; preds = %22
  %25 = shl nuw i32 %23, 1
  %26 = zext i32 %25 to i64
  %27 = call ptr @cli_safer_realloc(ptr noundef %.pre72, i64 noundef %26) #16
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.onas_ddd_grow_wdlt.exit_crit_edge, label %28

.onas_ddd_grow_wdlt.exit_crit_edge:               ; preds = %24
  %.pre = load ptr, ptr @wdlt, align 8, !tbaa !9
  br label %onas_ddd_grow_wdlt.exit

28:                                               ; preds = %24
  store ptr %27, ptr @wdlt, align 8, !tbaa !9
  %29 = load i32, ptr @wdlt_len, align 4, !tbaa !11
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %32 = add i32 %29, -1
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %34, i1 false)
  %35 = shl i32 %29, 1
  store i32 %35, ptr @wdlt_len, align 4, !tbaa !11
  br label %onas_ddd_grow_wdlt.exit

onas_ddd_grow_wdlt.exit:                          ; preds = %.onas_ddd_grow_wdlt.exit_crit_edge, %28, %22
  %36 = phi ptr [ %.pre, %.onas_ddd_grow_wdlt.exit_crit_edge ], [ %27, %28 ], [ %.pre72, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %18, ptr %37, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = zext nneg i32 %18 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %40
  store ptr %39, ptr %41, align 8, !tbaa !4
  br label %50

42:                                               ; preds = %11
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = call i32 @fanotify_mark(i32 noundef %2, i32 noundef 1, i64 noundef %3, i32 noundef -100, ptr noundef %44) #16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %43, align 8, !tbaa !50
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.43, ptr noundef %48) #16
  br label %.thread

50:                                               ; preds = %42, %onas_ddd_grow_wdlt.exit
  %.sink82 = phi i32 [ 2, %onas_ddd_grow_wdlt.exit ], [ 1, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = or i32 %52, %.sink82
  store i32 %53, ptr %51, align 4, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %59 = load ptr, ptr %56, align 8, !tbaa !55
  %.not6469 = icmp eq ptr %58, %59
  br i1 %.not6469, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %87
  %62 = phi ptr [ %58, %.lr.ph ], [ %89, %87 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #18
  %65 = add i64 %64, %1
  %66 = add i64 %65, 2
  %67 = call noalias ptr @malloc(i64 noundef %66) #22
  %68 = icmp eq ptr %67, null
  %69 = load ptr, ptr %60, align 8, !tbaa !50
  br i1 %68, label %70, label %72

70:                                               ; preds = %61
  %71 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.45, ptr noundef %69) #16
  br label %.thread

72:                                               ; preds = %61
  %73 = getelementptr i8, ptr %69, i64 %1
  %74 = getelementptr i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !42
  %76 = icmp eq i8 %75, 47
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = add i64 %65, 1
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %78, ptr noundef nonnull @.str.39, ptr noundef nonnull %69, ptr noundef nonnull %63) #16
  br label %82

80:                                               ; preds = %72
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %66, ptr noundef nonnull @.str.40, ptr noundef nonnull %69, ptr noundef nonnull %63) #16
  br label %82

82:                                               ; preds = %80, %77
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #18
  %84 = call fastcc i32 @onas_ddd_watch_hierarchy(ptr noundef %67, i64 noundef %83, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  %.not65 = icmp eq i32 %84, 0
  br i1 %.not65, label %87, label %85

85:                                               ; preds = %82
  %86 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.46, ptr noundef nonnull %67) #16
  br label %.thread

87:                                               ; preds = %82
  call void @free(ptr noundef nonnull %67) #16
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = load ptr, ptr %56, align 8, !tbaa !55
  %.not64 = icmp eq ptr %89, %90
  br i1 %.not64, label %.thread, label %61

.thread:                                          ; preds = %87, %50, %85, %70, %47, %20, %9
  %.1 = phi i32 [ 3, %9 ], [ 3, %20 ], [ 3, %47 ], [ 20, %70 ], [ 3, %85 ], [ 0, %50 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fanotify_mark(i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 21) i32 @onas_ddd_unwatch_hierarchy(ptr noundef nonnull %0, i64 noundef %1, i32 noundef range(i32 1, -2147483648) %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr @ddd_ht, align 8, !tbaa !26
  %7 = call i32 @onas_ht_get(ptr noundef %6, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = and i32 %3, 1
  %.not49 = icmp eq i32 %12, 0
  br i1 %.not49, label %24, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = call i32 @inotify_rm_watch(i32 noundef %2, i32 noundef %15) #16
  %.not50 = icmp eq i32 %16, 0
  br i1 %.not50, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #19
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %.not51 = icmp eq i32 %19, 2
  br i1 %.not51, label %20, label %.critedge

20:                                               ; preds = %17, %13
  store i32 0, ptr %14, align 8, !tbaa !47
  %21 = load ptr, ptr @wdlt, align 8, !tbaa !9
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !4
  br label %29

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = call i32 @fanotify_mark(i32 noundef %2, i32 noundef 2, i64 noundef 0, i32 noundef -100, ptr noundef %26) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 3, ptr %30, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = load ptr, ptr %33, align 8, !tbaa !55
  %.not5254 = icmp eq ptr %35, %36
  br i1 %.not5254, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %56
  %39 = phi ptr [ %35, %.lr.ph ], [ %60, %56 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #18
  %42 = add i64 %41, %1
  %43 = add i64 %42, 2
  %44 = call noalias ptr @malloc(i64 noundef %43) #22
  %.not53 = icmp eq ptr %44, null
  br i1 %.not53, label %.critedge, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %37, align 8, !tbaa !50
  %47 = getelementptr i8, ptr %46, i64 %1
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !42
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = add i64 %42, 1
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %52, ptr noundef nonnull @.str.39, ptr noundef nonnull %46, ptr noundef nonnull %40) #16
  br label %56

54:                                               ; preds = %45
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %43, ptr noundef nonnull @.str.40, ptr noundef nonnull %46, ptr noundef nonnull %40) #16
  br label %56

56:                                               ; preds = %54, %51
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #18
  %58 = call fastcc i32 @onas_ddd_unwatch_hierarchy(ptr noundef %44, i64 noundef %57, i32 noundef %2, i32 noundef %3)
  call void @free(ptr noundef nonnull %44) #16
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = load ptr, ptr %33, align 8, !tbaa !55
  %.not52 = icmp eq ptr %60, %61
  br i1 %.not52, label %.critedge, label %38

.critedge:                                        ; preds = %38, %56, %29, %24, %17, %4
  %.1 = phi i32 [ 3, %17 ], [ 3, %24 ], [ 3, %4 ], [ 0, %29 ], [ 20, %38 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @onas_ddd_handle_extra_scanning(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noalias dereferenceable_or_null(66) ptr @calloc(i64 noundef 1, i64 noundef 66) #17
  store ptr %5, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.50) #16
  br label %9

9:                                                ; preds = %7, %3
  %10 = call i32 @onas_map_context_info_to_event_data(ptr noundef %0, ptr noundef nonnull %4) #16
  %11 = call ptr @cli_safer_strdup(ptr noundef nonnull %1) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %13, align 1, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %15 = load i8, ptr %14, align 1, !tbaa !62
  %.not = icmp samesign ult i32 %2, 2
  %. = select i1 %.not, i8 21, i8 22
  %16 = or i8 %15, %.
  store i8 %16, ptr %14, align 1, !tbaa !62
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.51) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = call i32 @onas_queue_event(ptr noundef %18) #16
  %.not4 = icmp eq i32 %19, 0
  br i1 %.not4, label %22, label %20

20:                                               ; preds = %9
  %21 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.52) #16
  br label %22

22:                                               ; preds = %9, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @onas_map_context_info_to_event_data(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @onas_queue_event(ptr noundef) local_unnamed_addr #3

declare void @onas_free_ht(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind returns_twice }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12onas_context", !6, i64 0}
!15 = !{!16, !12, i64 24}
!16 = !{!"onas_context", !17, i64 0, !17, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !18, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !18, i64 43, !18, i64 51, !12, i64 59, !12, i64 63, !12, i64 67, !12, i64 71, !18, i64 75, !12, i64 83}
!17 = !{!"p1 _ZTS9optstruct", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!21, !12, i64 32}
!21 = !{!"optstruct", !5, i64 0, !5, i64 8, !5, i64 16, !22, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !17, i64 48, !17, i64 56, !10, i64 64}
!22 = !{!"long long", !7, i64 0}
!23 = !{!16, !17, i64 8}
!24 = !{!21, !5, i64 16}
!25 = !{!21, !17, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7onas_ht", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11onas_bucket", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12onas_element", !6, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"onas_element", !5, i64 0, !18, i64 8, !34, i64 16, !31, i64 24, !31, i64 32}
!34 = !{!"p1 _ZTS10onas_hnode", !6, i64 0}
!35 = !{!33, !18, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!16, !12, i64 28}
!39 = !{!16, !18, i64 32}
!40 = !{!18, !18, i64 0}
!41 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !12, i64 24}
!44 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !45, i64 72, !45, i64 88, !45, i64 104, !7, i64 120}
!45 = !{!"timespec", !18, i64 0, !18, i64 8}
!46 = !{!33, !34, i64 16}
!47 = !{!48, !12, i64 48}
!48 = !{!"onas_hnode", !12, i64 0, !5, i64 8, !12, i64 16, !5, i64 24, !49, i64 32, !49, i64 40, !12, i64 48, !12, i64 52}
!49 = !{!"p1 _ZTS10onas_lnode", !6, i64 0}
!50 = !{!48, !5, i64 8}
!51 = !{!48, !12, i64 52}
!52 = !{!48, !49, i64 32}
!53 = !{!54, !49, i64 8}
!54 = !{!"onas_lnode", !5, i64 0, !49, i64 8, !49, i64 16}
!55 = !{!48, !49, i64 40}
!56 = !{!54, !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15onas_scan_event", !6, i64 0}
!59 = !{!60, !5, i64 16}
!60 = !{!"onas_scan_event", !5, i64 0, !18, i64 8, !5, i64 16, !12, i64 24, !61, i64 28, !7, i64 36, !18, i64 37, !12, i64 45, !18, i64 49, !18, i64 57, !7, i64 65}
!61 = !{!"p1 _ZTS23fanotify_event_metadata", !6, i64 0}
!62 = !{!60, !7, i64 65}
