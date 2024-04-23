target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.onas_context = type <{ ptr, ptr, i32, i32, i32, i32, i64, i8, i8, i8, i64, i64, i32, i32, i32, i32, i64, i32 }>
%struct.__sigset_t = type { [16 x i64] }
%struct.fd_set = type { [16 x i64] }
%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.inotify_event = type { i32, i32, i32, i32, [0 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.onas_element = type { ptr, i64, ptr, ptr, ptr }
%struct.onas_hnode = type { i32, ptr, i32, ptr, ptr, ptr, i32, i32 }
%struct.onas_lnode = type { ptr, ptr, ptr }
%struct.onas_scan_event = type <{ ptr, i64, ptr, i32, ptr, i8, i64, i32, i64, i64, i8 }>

@.str = private unnamed_addr constant [38 x i8] c"/proc/sys/fs/inotify/max_user_watches\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"ClamInotif: unable to start clamonacc. (bad context)\0A\00", align 1
@ddd_pid = external global i64, align 8
@.str.2 = private unnamed_addr constant [66 x i8] c"ClamInotif: Unable to start dynamic directory determination ... \0A\00", align 1
@__const.onas_ddd_th.thread_name = private unnamed_addr constant [14 x i8] c"clamonacc-ddd\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"ClamInotif: starting inotify event loop ...\0A\00", align 1
@onas_in_fd = internal global i32 0, align 4
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
@wdlt = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [77 x i8] c"ClamInotif: watch descriptor (wd:%d) not found in lookup table ... skipping\0A\00", align 1
@.str.36 = private unnamed_addr constant [144 x i8] c"ClamInotif: inotify event IN_UNMOUNT (mask:%d) occurred, clamonacc should be restarted because a filesystem monitored by inotify was umounted.\0A\00", align 1
@.str.37 = private unnamed_addr constant [212 x i8] c"ClamInotif: inotify event IN_Q_OVERFLOW (mask:%d) occurred, clamonacc should be restarted because inotify events were dropped by the kernel and the internal clamonacc inotify data structures are likely invalid.\0A\00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"ClamInotif: could not allocate space for child path ... aborting\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@wdlt_len = internal global i32 0, align 4
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
define dso_local i32 @onas_ddd_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr @.str, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 8, i1 false)
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, i32, ...) @open(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %54

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %20 = call i64 @read(i32 noundef %18, ptr noundef %19, i64 noundef 7)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @close(i32 noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i32 12, ptr %3, align 4
  br label %54

27:                                               ; preds = %17
  %28 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %29 = call i64 @strtol(ptr noundef %28, ptr noundef %10, i32 noundef 10) #11
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %11, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %11, align 8
  %34 = icmp eq i64 %33, 9223372036854775807
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %27
  store i64 65536, ptr %4, align 8
  br label %38

36:                                               ; preds = %32
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = load i64, ptr %4, align 8
  %40 = call i32 @onas_ddd_init_wdlt(i64 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %3, align 4
  br label %54

45:                                               ; preds = %38
  %46 = load i64, ptr %5, align 8
  %47 = trunc i64 %46 to i32
  %48 = call i32 @onas_ddd_init_ht(i32 noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load i32, ptr %8, align 4
  store i32 %52, ptr %3, align 4
  br label %54

53:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %51, %43, %26, %16
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @onas_ddd_init_wdlt(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ule i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = shl i64 %8, 1
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #12
  store ptr %10, ptr @wdlt, align 8
  %11 = load ptr, ptr @wdlt, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 20, ptr %2, align 4
  br label %18

14:                                               ; preds = %7
  %15 = load i64, ptr %3, align 8
  %16 = shl i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr @wdlt_len, align 4
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %13, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_ddd_init_ht(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 262144, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @onas_ht_init(ptr noundef @ddd_ht, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_enable_inotif_ddd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8, %1
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1)
  store i32 3, ptr %2, align 4
  br label %37

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.onas_context, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @pthread_attr_init(ptr noundef %4) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %30

25:                                               ; preds = %21
  %26 = call i32 @pthread_attr_setdetachstate(ptr noundef %4, i32 noundef 0) #11
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @pthread_create(ptr noundef @ddd_pid, ptr noundef %4, ptr noundef @onas_ddd_th, ptr noundef %28) #11
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %25, %24
  br label %31

31:                                               ; preds = %30, %14
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.2)
  store i32 9, ptr %2, align 4
  br label %37

36:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %34, %12
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @onas_ddd_th(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [14 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.__sigset_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.__pthread_unwind_buf_t, align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.onas_ddd_th.thread_name, i64 14, i1 false)
  %38 = getelementptr inbounds [14 x i8], ptr %4, i64 0, i64 0
  %39 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %38) #11
  %40 = load ptr, ptr %3, align 8
  store ptr %40, ptr %5, align 8
  store i64 16778184, ptr %10, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %41 = call i32 @sigfillset(ptr noundef %6) #11
  %42 = call i32 @sigdelset(ptr noundef %6, i32 noundef 10) #11
  %43 = call i32 @sigdelset(ptr noundef %6, i32 noundef 12) #11
  %44 = call i32 @sigdelset(ptr noundef %6, i32 noundef 8) #11
  %45 = call i32 @sigdelset(ptr noundef %6, i32 noundef 4) #11
  %46 = call i32 @sigdelset(ptr noundef %6, i32 noundef 11) #11
  %47 = call i32 @sigdelset(ptr noundef %6, i32 noundef 15) #11
  %48 = call i32 @sigdelset(ptr noundef %6, i32 noundef 2) #11
  %49 = call i32 @sigdelset(ptr noundef %6, i32 noundef 7) #11
  %50 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %6, ptr noundef null) #11
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3)
  %52 = call i32 @inotify_init1(i32 noundef 2048) #11
  store i32 %52, ptr @onas_in_fd, align 4
  %53 = load i32, ptr @onas_in_fd, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %1
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  br label %872

57:                                               ; preds = %1
  %58 = call i32 @onas_ddd_init(i64 noundef 0, i64 noundef 262144)
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  br label %872

63:                                               ; preds = %57
  %64 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.6)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.onas_context, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 1
  %68 = call ptr @optget(ptr noundef %67, ptr noundef @.str.7)
  %69 = getelementptr inbounds %struct.optstruct, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.onas_context, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 1
  %76 = call ptr @optget(ptr noundef %75, ptr noundef @.str.8)
  %77 = getelementptr inbounds %struct.optstruct, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %72
  %81 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  br label %872

82:                                               ; preds = %72, %63
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.onas_context, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 1
  %86 = call ptr @optget(ptr noundef %85, ptr noundef @.str.10)
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.optstruct, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.optstruct, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %9, align 8
  br label %97

95:                                               ; preds = %82
  %96 = call ptr @cli_gettmpdir()
  store ptr %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %95, %91
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.onas_context, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 1
  %101 = call ptr @optget(ptr noundef %100, ptr noundef @.str.8)
  store ptr %101, ptr %7, align 8
  %102 = getelementptr inbounds %struct.optstruct, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %178

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %173, %134, %115, %105
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %177

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.optstruct, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.11) #13
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.optstruct, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12, ptr noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.optstruct, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13, ptr noundef %122)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.optstruct, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %7, align 8
  br label %106

127:                                              ; preds = %109
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.optstruct, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @strcmp(ptr noundef %128, ptr noundef %131) #13
  %133 = icmp eq i32 0, %132
  br i1 %133, label %134, label %144

134:                                              ; preds = %127
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.optstruct, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14, ptr noundef %137)
  %139 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.15)
  %140 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.16)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.optstruct, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %7, align 8
  br label %106

144:                                              ; preds = %127
  %145 = load ptr, ptr @ddd_ht, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.optstruct, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.optstruct, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @strlen(ptr noundef %151) #13
  %153 = call i32 @onas_ht_get(ptr noundef %145, ptr noundef %148, i64 noundef %152, ptr noundef null)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %144
  %156 = load ptr, ptr @ddd_ht, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.optstruct, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @onas_ht_add_hierarchy(ptr noundef %156, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.optstruct, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.17, ptr noundef %165)
  store ptr null, ptr %2, align 8
  br label %872

167:                                              ; preds = %155
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.optstruct, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.18, ptr noundef %170)
  br label %172

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172, %144
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.optstruct, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %7, align 8
  br label %106

177:                                              ; preds = %106
  br label %178

178:                                              ; preds = %177, %97
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.onas_context, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 1
  %182 = call ptr @optget(ptr noundef %181, ptr noundef @.str.7)
  store ptr %182, ptr %7, align 8
  %183 = getelementptr inbounds %struct.optstruct, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %293

186:                                              ; preds = %178
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.optstruct, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @onas_get_opt_list(ptr noundef %189, ptr noundef %21, ptr noundef %22)
  store ptr %190, ptr %18, align 8
  %191 = load ptr, ptr %18, align 8
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load i32, ptr %22, align 4
  %195 = call ptr @cl_strerror(i32 noundef %194)
  %196 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19, ptr noundef %195)
  store ptr null, ptr %2, align 8
  br label %872

197:                                              ; preds = %186
  store i32 0, ptr %17, align 4
  br label %198

198:                                              ; preds = %289, %253, %228, %197
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %292

205:                                              ; preds = %198
  %206 = load ptr, ptr @ddd_ht, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %17, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = call i64 @strlen(ptr noundef %216) #13
  %218 = call i32 @onas_ht_get(ptr noundef %206, ptr noundef %211, i64 noundef %217, ptr noundef null)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %289

220:                                              ; preds = %205
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @strcmp(ptr noundef %225, ptr noundef @.str.11) #13
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %244, label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12, ptr noundef %233)
  %235 = load ptr, ptr %18, align 8
  %236 = load i32, ptr %17, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13, ptr noundef %239)
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.optstruct, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %7, align 8
  br label %198

244:                                              ; preds = %220
  %245 = load ptr, ptr %9, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = load i32, ptr %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @strcmp(ptr noundef %245, ptr noundef %250) #13
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %265

253:                                              ; preds = %244
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14, ptr noundef %258)
  %260 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.15)
  %261 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.16)
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.optstruct, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %7, align 8
  br label %198

265:                                              ; preds = %244
  %266 = load ptr, ptr @ddd_ht, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @onas_ht_add_hierarchy(ptr noundef %266, ptr noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %265
  %275 = load ptr, ptr %18, align 8
  %276 = load i32, ptr %17, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.17, ptr noundef %279)
  store ptr null, ptr %2, align 8
  br label %872

281:                                              ; preds = %265
  %282 = load ptr, ptr %18, align 8
  %283 = load i32, ptr %17, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.18, ptr noundef %286)
  br label %288

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288, %205
  %290 = load i32, ptr %17, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %17, align 4
  br label %198

292:                                              ; preds = %198
  br label %293

293:                                              ; preds = %292, %178
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.onas_context, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 1
  %297 = call ptr @optget(ptr noundef %296, ptr noundef @.str.20)
  store ptr %297, ptr %7, align 8
  %298 = getelementptr inbounds %struct.optstruct, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %341

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %336, %301
  %303 = load ptr, ptr %7, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %340

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.optstruct, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = call i64 @strlen(ptr noundef %308) #13
  store i64 %309, ptr %23, align 8
  %310 = load ptr, ptr @ddd_ht, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct.optstruct, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = load i64, ptr %23, align 8
  %315 = call i32 @onas_ht_get(ptr noundef %310, ptr noundef %313, i64 noundef %314, ptr noundef null)
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %336

317:                                              ; preds = %305
  %318 = load ptr, ptr @ddd_ht, align 8
  %319 = load ptr, ptr %7, align 8
  %320 = getelementptr inbounds %struct.optstruct, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = load i64, ptr %23, align 8
  %323 = call i32 @onas_ht_rm_hierarchy(ptr noundef %318, ptr noundef %321, i64 noundef %322, i32 noundef 0)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %317
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds %struct.optstruct, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %328)
  store ptr null, ptr %2, align 8
  br label %872

330:                                              ; preds = %317
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.optstruct, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.22, ptr noundef %333)
  br label %335

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335, %305
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct.optstruct, ptr %337, i32 0, i32 8
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %7, align 8
  br label %302

340:                                              ; preds = %302
  br label %341

341:                                              ; preds = %340, %293
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.onas_context, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 1
  %345 = call ptr @optget(ptr noundef %344, ptr noundef @.str.23)
  store ptr %345, ptr %7, align 8
  %346 = getelementptr inbounds %struct.optstruct, ptr %345, i32 0, i32 4
  %347 = load i32, ptr %346, align 8
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %417

349:                                              ; preds = %341
  store i32 0, ptr %20, align 4
  store i32 0, ptr %22, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.optstruct, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = call ptr @onas_get_opt_list(ptr noundef %352, ptr noundef %20, ptr noundef %22)
  store ptr %353, ptr %19, align 8
  %354 = load ptr, ptr %19, align 8
  %355 = icmp eq ptr null, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %349
  %357 = load i32, ptr %22, align 4
  %358 = call ptr @cl_strerror(i32 noundef %357)
  %359 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.24, ptr noundef %358)
  store ptr null, ptr %2, align 8
  br label %872

360:                                              ; preds = %349
  store i32 0, ptr %17, align 4
  br label %361

361:                                              ; preds = %413, %360
  %362 = load ptr, ptr %19, align 8
  %363 = load i32, ptr %17, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds ptr, ptr %362, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %416

368:                                              ; preds = %361
  %369 = load ptr, ptr @ddd_ht, align 8
  %370 = load ptr, ptr %19, align 8
  %371 = load i32, ptr %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %19, align 8
  %376 = load i32, ptr %17, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = call i64 @strlen(ptr noundef %379) #13
  %381 = call i32 @onas_ht_get(ptr noundef %369, ptr noundef %374, i64 noundef %380, ptr noundef null)
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %413

383:                                              ; preds = %368
  %384 = load ptr, ptr @ddd_ht, align 8
  %385 = load ptr, ptr %19, align 8
  %386 = load i32, ptr %17, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %19, align 8
  %391 = load i32, ptr %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = call i64 @strlen(ptr noundef %394) #13
  %396 = call i32 @onas_ht_rm_hierarchy(ptr noundef %384, ptr noundef %389, i64 noundef %395, i32 noundef 0)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %383
  %399 = load ptr, ptr %19, align 8
  %400 = load i32, ptr %17, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %403)
  store ptr null, ptr %2, align 8
  br label %872

405:                                              ; preds = %383
  %406 = load ptr, ptr %19, align 8
  %407 = load i32, ptr %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds ptr, ptr %406, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.22, ptr noundef %410)
  br label %412

412:                                              ; preds = %405
  br label %413

413:                                              ; preds = %412, %368
  %414 = load i32, ptr %17, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %17, align 4
  br label %361

416:                                              ; preds = %361
  br label %417

417:                                              ; preds = %416, %341
  %418 = load ptr, ptr %9, align 8
  %419 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.25, ptr noundef %418)
  %420 = load ptr, ptr @ddd_ht, align 8
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = call i64 @strlen(ptr noundef %422) #13
  %424 = call i32 @onas_ht_rm_hierarchy(ptr noundef %420, ptr noundef %421, i64 noundef %423, i32 noundef 0)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %417
  %427 = load ptr, ptr %9, align 8
  %428 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.26, ptr noundef %427)
  br label %432

429:                                              ; preds = %417
  %430 = load ptr, ptr %9, align 8
  %431 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.22, ptr noundef %430)
  br label %432

432:                                              ; preds = %429, %426
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.onas_context, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 1
  %436 = call ptr @optget(ptr noundef %435, ptr noundef @.str.8)
  store ptr %436, ptr %7, align 8
  %437 = getelementptr inbounds %struct.optstruct, ptr %436, i32 0, i32 4
  %438 = load i32, ptr %437, align 8
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %523

440:                                              ; preds = %432
  br label %441

441:                                              ; preds = %518, %440
  %442 = load ptr, ptr %7, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %522

444:                                              ; preds = %441
  %445 = call ptr @__errno_location() #14
  store i32 0, ptr %445, align 4
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct.optstruct, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = call i64 @strlen(ptr noundef %448) #13
  store i64 %449, ptr %24, align 8
  %450 = load ptr, ptr @ddd_ht, align 8
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds %struct.optstruct, ptr %451, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  %454 = load i64, ptr %24, align 8
  %455 = call i32 @onas_ht_get(ptr noundef %450, ptr noundef %453, i64 noundef %454, ptr noundef null)
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %518

457:                                              ; preds = %444
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct.optstruct, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %5, align 8
  %462 = getelementptr inbounds %struct.onas_context, ptr %461, i32 0, i32 5
  %463 = load i32, ptr %462, align 1
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds %struct.onas_context, ptr %464, i32 0, i32 6
  %466 = load i64, ptr %465, align 1
  %467 = load i32, ptr @onas_in_fd, align 4
  %468 = load i64, ptr %10, align 8
  %469 = call i32 @onas_ddd_watch(ptr noundef %460, i32 noundef %463, i64 noundef %466, i32 noundef %467, i64 noundef %468)
  store i32 %469, ptr %22, align 4
  %470 = load i32, ptr %22, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %517

472:                                              ; preds = %457
  %473 = call ptr @__errno_location() #14
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 0, %474
  br i1 %475, label %476, label %483

476:                                              ; preds = %472
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct.optstruct, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = load i32, ptr %22, align 4
  %481 = call ptr @cl_strerror(i32 noundef %480)
  %482 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.27, ptr noundef %479, ptr noundef %481)
  br label %516

483:                                              ; preds = %472
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.optstruct, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @__errno_location() #14
  %488 = load i32, ptr %487, align 4
  %489 = call ptr @strerror(i32 noundef %488) #11
  %490 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28, ptr noundef %486, ptr noundef %489)
  %491 = call ptr @__errno_location() #14
  %492 = load i32, ptr %491, align 4
  %493 = icmp eq i32 %492, 22
  br i1 %493, label %494, label %506

494:                                              ; preds = %483
  %495 = load ptr, ptr %5, align 8
  %496 = getelementptr inbounds %struct.onas_context, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 1
  %498 = call ptr @optget(ptr noundef %497, ptr noundef @.str.29)
  %499 = getelementptr inbounds %struct.optstruct, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 8
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %494
  %503 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.30)
  %504 = call i32 @getpid() #11
  %505 = call i32 @kill(i32 noundef %504, i32 noundef 15) #11
  br label %506

506:                                              ; preds = %502, %494, %483
  %507 = call ptr @__errno_location() #14
  %508 = load i32, ptr %507, align 4
  %509 = icmp eq i32 %508, 28
  br i1 %509, label %510, label %515

510:                                              ; preds = %506
  %511 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.31)
  %512 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.32)
  %513 = call i32 @getpid() #11
  %514 = call i32 @kill(i32 noundef %513, i32 noundef 15) #11
  br label %515

515:                                              ; preds = %510, %506
  br label %516

516:                                              ; preds = %515, %476
  br label %517

517:                                              ; preds = %516, %457
  br label %518

518:                                              ; preds = %517, %444
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct.optstruct, ptr %519, i32 0, i32 8
  %521 = load ptr, ptr %520, align 8
  store ptr %521, ptr %7, align 8
  br label %441

522:                                              ; preds = %441
  br label %523

523:                                              ; preds = %522, %432
  %524 = load ptr, ptr %18, align 8
  %525 = icmp ne ptr null, %524
  br i1 %525, label %526, label %622

526:                                              ; preds = %523
  store i32 0, ptr %17, align 4
  br label %527

527:                                              ; preds = %618, %526
  %528 = load ptr, ptr %18, align 8
  %529 = load i32, ptr %17, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr null, %532
  br i1 %533, label %534, label %621

534:                                              ; preds = %527
  %535 = call ptr @__errno_location() #14
  store i32 0, ptr %535, align 4
  %536 = load ptr, ptr %18, align 8
  %537 = load i32, ptr %17, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = call i64 @strlen(ptr noundef %540) #13
  store i64 %541, ptr %25, align 8
  %542 = load ptr, ptr @ddd_ht, align 8
  %543 = load ptr, ptr %18, align 8
  %544 = load i32, ptr %17, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds ptr, ptr %543, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = load i64, ptr %25, align 8
  %549 = call i32 @onas_ht_get(ptr noundef %542, ptr noundef %547, i64 noundef %548, ptr noundef null)
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %618

551:                                              ; preds = %534
  %552 = load ptr, ptr %18, align 8
  %553 = load i32, ptr %17, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds ptr, ptr %552, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %5, align 8
  %558 = getelementptr inbounds %struct.onas_context, ptr %557, i32 0, i32 5
  %559 = load i32, ptr %558, align 1
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %struct.onas_context, ptr %560, i32 0, i32 6
  %562 = load i64, ptr %561, align 1
  %563 = load i32, ptr @onas_in_fd, align 4
  %564 = load i64, ptr %10, align 8
  %565 = call i32 @onas_ddd_watch(ptr noundef %556, i32 noundef %559, i64 noundef %562, i32 noundef %563, i64 noundef %564)
  store i32 %565, ptr %22, align 4
  %566 = load i32, ptr %22, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %617

568:                                              ; preds = %551
  %569 = call ptr @__errno_location() #14
  %570 = load i32, ptr %569, align 4
  %571 = icmp eq i32 0, %570
  br i1 %571, label %572, label %581

572:                                              ; preds = %568
  %573 = load ptr, ptr %18, align 8
  %574 = load i32, ptr %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds ptr, ptr %573, i64 %575
  %577 = load ptr, ptr %576, align 8
  %578 = load i32, ptr %22, align 4
  %579 = call ptr @cl_strerror(i32 noundef %578)
  %580 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.27, ptr noundef %577, ptr noundef %579)
  br label %616

581:                                              ; preds = %568
  %582 = load ptr, ptr %18, align 8
  %583 = load i32, ptr %17, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds ptr, ptr %582, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr @__errno_location() #14
  %588 = load i32, ptr %587, align 4
  %589 = call ptr @strerror(i32 noundef %588) #11
  %590 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28, ptr noundef %586, ptr noundef %589)
  %591 = call ptr @__errno_location() #14
  %592 = load i32, ptr %591, align 4
  %593 = icmp eq i32 %592, 22
  br i1 %593, label %594, label %606

594:                                              ; preds = %581
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds %struct.onas_context, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 1
  %598 = call ptr @optget(ptr noundef %597, ptr noundef @.str.29)
  %599 = getelementptr inbounds %struct.optstruct, ptr %598, i32 0, i32 4
  %600 = load i32, ptr %599, align 8
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %606

602:                                              ; preds = %594
  %603 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.30)
  %604 = call i32 @getpid() #11
  %605 = call i32 @kill(i32 noundef %604, i32 noundef 15) #11
  br label %606

606:                                              ; preds = %602, %594, %581
  %607 = call ptr @__errno_location() #14
  %608 = load i32, ptr %607, align 4
  %609 = icmp eq i32 %608, 28
  br i1 %609, label %610, label %615

610:                                              ; preds = %606
  %611 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.31)
  %612 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.32)
  %613 = call i32 @getpid() #11
  %614 = call i32 @kill(i32 noundef %613, i32 noundef 15) #11
  br label %615

615:                                              ; preds = %610, %606
  br label %616

616:                                              ; preds = %615, %572
  br label %617

617:                                              ; preds = %616, %551
  br label %618

618:                                              ; preds = %617, %534
  %619 = load i32, ptr %17, align 4
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %17, align 4
  br label %527

621:                                              ; preds = %527
  br label %622

622:                                              ; preds = %621, %523
  %623 = load ptr, ptr %5, align 8
  %624 = getelementptr inbounds %struct.onas_context, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 1
  %626 = call ptr @optget(ptr noundef %625, ptr noundef @.str.33)
  %627 = getelementptr inbounds %struct.optstruct, ptr %626, i32 0, i32 4
  %628 = load i32, ptr %627, align 8
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %622
  %631 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.34)
  br label %632

632:                                              ; preds = %630, %622
  br label %633

633:                                              ; preds = %632
  store ptr %11, ptr %27, align 8
  store i32 0, ptr %26, align 4
  br label %634

634:                                              ; preds = %644, %633
  %635 = load i32, ptr %26, align 4
  %636 = zext i32 %635 to i64
  %637 = icmp ult i64 %636, 16
  br i1 %637, label %638, label %647

638:                                              ; preds = %634
  %639 = load ptr, ptr %27, align 8
  %640 = getelementptr inbounds %struct.fd_set, ptr %639, i32 0, i32 0
  %641 = load i32, ptr %26, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds [16 x i64], ptr %640, i64 0, i64 %642
  store i64 0, ptr %643, align 8
  br label %644

644:                                              ; preds = %638
  %645 = load i32, ptr %26, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %26, align 4
  br label %634

647:                                              ; preds = %634
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr @onas_in_fd, align 4
  %650 = srem i32 %649, 64
  %651 = zext i32 %650 to i64
  %652 = shl i64 1, %651
  %653 = getelementptr inbounds %struct.fd_set, ptr %11, i32 0, i32 0
  %654 = load i32, ptr @onas_in_fd, align 4
  %655 = sdiv i32 %654, 64
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [16 x i64], ptr %653, i64 0, i64 %656
  %658 = load i64, ptr %657, align 8
  %659 = or i64 %658, %652
  store i64 %659, ptr %657, align 8
  br label %660

660:                                              ; preds = %648
  store ptr @onas_ddd_exit, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %661 = getelementptr inbounds %struct.__pthread_unwind_buf_t, ptr %28, i32 0, i32 0
  %662 = getelementptr inbounds [1 x %struct.__cancel_jmp_buf_tag], ptr %661, i64 0, i64 0
  %663 = call i32 @__sigsetjmp(ptr noundef %662, i32 noundef 0) #15
  store i32 %663, ptr %31, align 4
  %664 = load i32, ptr %31, align 4
  %665 = sext i32 %664 to i64
  %666 = icmp ne i64 %665, 0
  br i1 %666, label %667, label %670

667:                                              ; preds = %660
  %668 = load ptr, ptr %29, align 8
  %669 = load ptr, ptr %30, align 8
  call void %668(ptr noundef %669)
  call void @__pthread_unwind_next(ptr noundef %28) #16
  unreachable

670:                                              ; preds = %660
  call void @__pthread_register_cancel(ptr noundef %28)
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %867, %671
  br label %673

673:                                              ; preds = %684, %672
  %674 = load i32, ptr @onas_in_fd, align 4
  %675 = add nsw i32 %674, 1
  %676 = call i32 @select(i32 noundef %675, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %676, ptr %15, align 4
  br label %677

677:                                              ; preds = %673
  %678 = load i32, ptr %15, align 4
  %679 = icmp eq i32 %678, -1
  br i1 %679, label %680, label %684

680:                                              ; preds = %677
  %681 = call ptr @__errno_location() #14
  %682 = load i32, ptr %681, align 4
  %683 = icmp eq i32 %682, 4
  br label %684

684:                                              ; preds = %680, %677
  %685 = phi i1 [ false, %677 ], [ %683, %680 ]
  br i1 %685, label %673, label %686

686:                                              ; preds = %684
  br label %687

687:                                              ; preds = %866, %686
  %688 = load i32, ptr @onas_in_fd, align 4
  %689 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %690 = call i64 @read(i32 noundef %688, ptr noundef %689, i64 noundef 4096)
  store i64 %690, ptr %13, align 8
  %691 = icmp sgt i64 %690, 0
  br i1 %691, label %692, label %867

692:                                              ; preds = %687
  call void @pthread_testcancel()
  %693 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  store ptr %693, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  br label %694

694:                                              ; preds = %858, %692
  %695 = load ptr, ptr %33, align 8
  %696 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %697 = load i64, ptr %13, align 8
  %698 = getelementptr inbounds i8, ptr %696, i64 %697
  %699 = icmp ult ptr %695, %698
  br i1 %699, label %700, label %866

700:                                              ; preds = %694
  %701 = load ptr, ptr %33, align 8
  store ptr %701, ptr %14, align 8
  %702 = load ptr, ptr %14, align 8
  %703 = getelementptr inbounds %struct.inotify_event, ptr %702, i32 0, i32 0
  %704 = load i32, ptr %703, align 4
  store i32 %704, ptr %32, align 4
  %705 = load i32, ptr %32, align 4
  %706 = icmp sge i32 %705, 0
  br i1 %706, label %707, label %713

707:                                              ; preds = %700
  %708 = load ptr, ptr @wdlt, align 8
  %709 = load i32, ptr %32, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %708, i64 %710
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %34, align 8
  br label %714

713:                                              ; preds = %700
  store ptr null, ptr %34, align 8
  br label %714

714:                                              ; preds = %713, %707
  %715 = load ptr, ptr %14, align 8
  %716 = getelementptr inbounds %struct.inotify_event, ptr %715, i32 0, i32 4
  %717 = getelementptr inbounds [0 x i8], ptr %716, i64 0, i64 0
  store ptr %717, ptr %35, align 8
  %718 = load ptr, ptr %34, align 8
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %723

720:                                              ; preds = %714
  %721 = load i32, ptr %32, align 4
  %722 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.35, i32 noundef %721)
  br label %858

723:                                              ; preds = %714
  %724 = load ptr, ptr %14, align 8
  %725 = getelementptr inbounds %struct.inotify_event, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 4
  %727 = and i32 %726, 8192
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %734

729:                                              ; preds = %723
  %730 = load ptr, ptr %14, align 8
  %731 = getelementptr inbounds %struct.inotify_event, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 4
  %733 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.36, i32 noundef %732)
  br label %857

734:                                              ; preds = %723
  %735 = load ptr, ptr %14, align 8
  %736 = getelementptr inbounds %struct.inotify_event, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 4
  %738 = and i32 %737, 16384
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %745

740:                                              ; preds = %734
  %741 = load ptr, ptr %14, align 8
  %742 = getelementptr inbounds %struct.inotify_event, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %742, align 4
  %744 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37, i32 noundef %743)
  br label %856

745:                                              ; preds = %734
  %746 = load ptr, ptr %14, align 8
  %747 = getelementptr inbounds %struct.inotify_event, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 4
  %749 = and i32 %748, 32768
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %745
  br label %855

752:                                              ; preds = %745
  %753 = load ptr, ptr %34, align 8
  %754 = call i64 @strlen(ptr noundef %753) #13
  %755 = trunc i64 %754 to i32
  store i32 %755, ptr %16, align 4
  %756 = load ptr, ptr %35, align 8
  %757 = call i64 @strlen(ptr noundef %756) #13
  %758 = load i32, ptr %16, align 4
  %759 = sext i32 %758 to i64
  %760 = add i64 %757, %759
  %761 = add i64 %760, 2
  store i64 %761, ptr %36, align 8
  %762 = load i64, ptr %36, align 8
  %763 = call noalias ptr @malloc(i64 noundef %762) #17
  store ptr %763, ptr %37, align 8
  %764 = load ptr, ptr %37, align 8
  %765 = icmp eq ptr %764, null
  br i1 %765, label %766, label %768

766:                                              ; preds = %752
  %767 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.38)
  store ptr null, ptr %2, align 8
  br label %872

768:                                              ; preds = %752
  %769 = load ptr, ptr %34, align 8
  %770 = load i32, ptr %16, align 4
  %771 = sub nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i8, ptr %769, i64 %772
  %774 = load i8, ptr %773, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %775, 47
  br i1 %776, label %777, label %784

777:                                              ; preds = %768
  %778 = load ptr, ptr %37, align 8
  %779 = load i64, ptr %36, align 8
  %780 = add i64 %779, -1
  store i64 %780, ptr %36, align 8
  %781 = load ptr, ptr %34, align 8
  %782 = load ptr, ptr %35, align 8
  %783 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %778, i64 noundef %780, ptr noundef @.str.39, ptr noundef %781, ptr noundef %782) #11
  br label %790

784:                                              ; preds = %768
  %785 = load ptr, ptr %37, align 8
  %786 = load i64, ptr %36, align 8
  %787 = load ptr, ptr %34, align 8
  %788 = load ptr, ptr %35, align 8
  %789 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %785, i64 noundef %786, ptr noundef @.str.40, ptr noundef %787, ptr noundef %788) #11
  br label %790

790:                                              ; preds = %784, %777
  %791 = load ptr, ptr %14, align 8
  %792 = getelementptr inbounds %struct.inotify_event, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %792, align 4
  %794 = and i32 %793, 512
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %802

796:                                              ; preds = %790
  %797 = load ptr, ptr %5, align 8
  %798 = load ptr, ptr %34, align 8
  %799 = load ptr, ptr %37, align 8
  %800 = load ptr, ptr %14, align 8
  %801 = load i32, ptr %32, align 4
  call void @onas_ddd_handle_in_delete(ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %800, i32 noundef %801)
  br label %853

802:                                              ; preds = %790
  %803 = load ptr, ptr %14, align 8
  %804 = getelementptr inbounds %struct.inotify_event, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 4
  %806 = and i32 %805, 64
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %814

808:                                              ; preds = %802
  %809 = load ptr, ptr %5, align 8
  %810 = load ptr, ptr %34, align 8
  %811 = load ptr, ptr %37, align 8
  %812 = load ptr, ptr %14, align 8
  %813 = load i32, ptr %32, align 4
  call void @onas_ddd_handle_in_moved_from(ptr noundef %809, ptr noundef %810, ptr noundef %811, ptr noundef %812, i32 noundef %813)
  br label %852

814:                                              ; preds = %802
  %815 = load ptr, ptr %14, align 8
  %816 = getelementptr inbounds %struct.inotify_event, ptr %815, i32 0, i32 1
  %817 = load i32, ptr %816, align 4
  %818 = and i32 %817, 256
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %827

820:                                              ; preds = %814
  %821 = load ptr, ptr %5, align 8
  %822 = load ptr, ptr %34, align 8
  %823 = load ptr, ptr %37, align 8
  %824 = load ptr, ptr %14, align 8
  %825 = load i32, ptr %32, align 4
  %826 = load i64, ptr %10, align 8
  call void @onas_ddd_handle_in_create(ptr noundef %821, ptr noundef %822, ptr noundef %823, ptr noundef %824, i32 noundef %825, i64 noundef %826)
  br label %851

827:                                              ; preds = %814
  %828 = load ptr, ptr %14, align 8
  %829 = getelementptr inbounds %struct.inotify_event, ptr %828, i32 0, i32 1
  %830 = load i32, ptr %829, align 4
  %831 = and i32 %830, 8
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %836

833:                                              ; preds = %827
  %834 = load ptr, ptr %5, align 8
  %835 = load ptr, ptr %37, align 8
  call void @onas_ddd_handle_in_close_write(ptr noundef %834, ptr noundef %835)
  br label %850

836:                                              ; preds = %827
  %837 = load ptr, ptr %14, align 8
  %838 = getelementptr inbounds %struct.inotify_event, ptr %837, i32 0, i32 1
  %839 = load i32, ptr %838, align 4
  %840 = and i32 %839, 128
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %849

842:                                              ; preds = %836
  %843 = load ptr, ptr %5, align 8
  %844 = load ptr, ptr %34, align 8
  %845 = load ptr, ptr %37, align 8
  %846 = load ptr, ptr %14, align 8
  %847 = load i32, ptr %32, align 4
  %848 = load i64, ptr %10, align 8
  call void @onas_ddd_handle_in_moved_to(ptr noundef %843, ptr noundef %844, ptr noundef %845, ptr noundef %846, i32 noundef %847, i64 noundef %848)
  br label %849

849:                                              ; preds = %842, %836
  br label %850

850:                                              ; preds = %849, %833
  br label %851

851:                                              ; preds = %850, %820
  br label %852

852:                                              ; preds = %851, %808
  br label %853

853:                                              ; preds = %852, %796
  %854 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %854) #11
  store ptr null, ptr %37, align 8
  br label %855

855:                                              ; preds = %853, %751
  br label %856

856:                                              ; preds = %855, %740
  br label %857

857:                                              ; preds = %856, %729
  br label %858

858:                                              ; preds = %857, %720
  %859 = load ptr, ptr %14, align 8
  %860 = getelementptr inbounds %struct.inotify_event, ptr %859, i32 0, i32 3
  %861 = load i32, ptr %860, align 4
  %862 = zext i32 %861 to i64
  %863 = add i64 16, %862
  %864 = load ptr, ptr %33, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 %863
  store ptr %865, ptr %33, align 8
  br label %694

866:                                              ; preds = %694
  br label %687

867:                                              ; preds = %687
  br label %672

868:                                              ; No predecessors!
  call void @__pthread_unregister_cancel(ptr noundef %28)
  %869 = load ptr, ptr %29, align 8
  %870 = load ptr, ptr %30, align 8
  call void %869(ptr noundef %870)
  br label %871

871:                                              ; preds = %868
  store ptr null, ptr %2, align 8
  br label %872

872:                                              ; preds = %871, %766, %398, %356, %325, %274, %193, %162, %80, %61, %55
  %873 = load ptr, ptr %2, align 8
  ret ptr %873
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) #3

declare ptr @optget(ptr noundef, ptr noundef) #2

declare ptr @cli_gettmpdir() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @onas_ht_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @onas_ht_add_hierarchy(ptr noundef, ptr noundef) #2

declare ptr @onas_get_opt_list(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @cl_strerror(i32 noundef) #2

declare i32 @onas_ht_rm_hierarchy(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal i32 @onas_ddd_watch(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %5
  store i32 2, ptr %6, align 4
  br label %46

23:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @strlen(ptr noundef %24) #13
  store i64 %25, ptr %13, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %13, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i64, ptr %11, align 8
  %30 = call i32 @onas_ddd_watch_hierarchy(ptr noundef %26, i64 noundef %27, i32 noundef %28, i64 noundef %29, i32 noundef 1)
  store i32 %30, ptr %12, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %6, align 4
  br label %46

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %13, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i64, ptr %9, align 8
  %40 = call i32 @onas_ddd_watch_hierarchy(ptr noundef %36, i64 noundef %37, i32 noundef %38, i64 noundef %39, i32 noundef 2)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %6, align 4
  br label %46

45:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %43, %33, %22
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind uwtable
define internal void @onas_ddd_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.54)
  %4 = load i32, ptr @onas_in_fd, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr @onas_in_fd, align 4
  %8 = call i32 @close(i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %1
  store i32 0, ptr @onas_in_fd, align 4
  %10 = load ptr, ptr @ddd_ht, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @ddd_ht, align 8
  call void @onas_free_ht(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr @ddd_ht, align 8
  %15 = load ptr, ptr @wdlt, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @wdlt, align 8
  call void @free(ptr noundef %18) #11
  br label %19

19:                                               ; preds = %17, %14
  store ptr null, ptr @wdlt, align 8
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.55)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #7

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) #8

declare void @__pthread_register_cancel(ptr noundef) #2

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @pthread_testcancel() #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @onas_ddd_handle_in_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @stat(ptr noundef %12, ptr noundef %11) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 32768
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %44

21:                                               ; preds = %15, %5
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.inotify_event, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1073741824
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.47, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.onas_context, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 1
  %37 = load i32, ptr @onas_in_fd, align 4
  %38 = call i32 @onas_ddd_unwatch(ptr noundef %33, i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr @ddd_ht, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i64 @strlen(ptr noundef %41) #13
  %43 = call i32 @onas_ht_rm_hierarchy(ptr noundef %39, ptr noundef %40, i64 noundef %42, i32 noundef 0)
  br label %44

44:                                               ; preds = %28, %27, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @onas_ddd_handle_in_moved_from(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @stat(ptr noundef %12, ptr noundef %11) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 32768
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %44

21:                                               ; preds = %15, %5
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.inotify_event, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1073741824
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %44

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.48, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.onas_context, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 1
  %37 = load i32, ptr @onas_in_fd, align 4
  %38 = call i32 @onas_ddd_unwatch(ptr noundef %33, i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr @ddd_ht, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i64 @strlen(ptr noundef %41) #13
  %43 = call i32 @onas_ht_rm_hierarchy(ptr noundef %39, ptr noundef %40, i64 noundef %42, i32 noundef 0)
  br label %44

44:                                               ; preds = %28, %27, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @onas_ddd_handle_in_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.inotify_event, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1073741824
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  br label %48

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.onas_context, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 1
  %23 = call ptr @optget(ptr noundef %22, ptr noundef @.str.33)
  %24 = getelementptr inbounds %struct.optstruct, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.49, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  call void @onas_ddd_handle_extra_scanning(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  br label %34

34:                                               ; preds = %27, %19
  %35 = load ptr, ptr @ddd_ht, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @onas_ht_add_hierarchy(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.onas_context, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.onas_context, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 1
  %45 = load i32, ptr @onas_in_fd, align 4
  %46 = load i64, ptr %12, align 8
  %47 = call i32 @onas_ddd_watch(ptr noundef %38, i32 noundef %41, i64 noundef %44, i32 noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %34, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @onas_ddd_handle_in_close_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.onas_context, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 1
  %9 = call ptr @optget(ptr noundef %8, ptr noundef @.str.33)
  %10 = getelementptr inbounds %struct.optstruct, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @stat(ptr noundef %14, ptr noundef %5) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 32768
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @onas_ddd_handle_extra_scanning(ptr noundef %23, ptr noundef %24, i32 noundef 2)
  br label %25

25:                                               ; preds = %22, %17, %13
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @onas_ddd_handle_in_moved_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.stat, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.onas_context, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 1
  %17 = call ptr @optget(ptr noundef %16, ptr noundef @.str.33)
  %18 = getelementptr inbounds %struct.optstruct, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @stat(ptr noundef %22, ptr noundef %13) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 32768
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %9, align 8
  call void @onas_ddd_handle_extra_scanning(ptr noundef %31, ptr noundef %32, i32 noundef 2)
  br label %60

33:                                               ; preds = %25, %21
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.inotify_event, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1073741824
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.53, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  call void @onas_ddd_handle_extra_scanning(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  %46 = load ptr, ptr @ddd_ht, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @onas_ht_add_hierarchy(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.onas_context, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.onas_context, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 1
  %56 = load i32, ptr @onas_in_fd, align 4
  %57 = load i64, ptr %12, align 8
  %58 = call i32 @onas_ddd_watch(ptr noundef %49, i32 noundef %52, i64 noundef %55, i32 noundef %56, i64 noundef %57)
  br label %59

59:                                               ; preds = %39, %33
  br label %60

60:                                               ; preds = %59, %30
  br label %96

61:                                               ; preds = %6
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @stat(ptr noundef %62, ptr noundef %13) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 61440
  %69 = icmp eq i32 %68, 32768
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %97

71:                                               ; preds = %65, %61
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.inotify_event, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1073741824
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %97

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.53, ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %83 = load ptr, ptr @ddd_ht, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @onas_ht_add_hierarchy(ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.onas_context, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 1
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.onas_context, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 1
  %93 = load i32, ptr @onas_in_fd, align 4
  %94 = load i64, ptr %12, align 8
  %95 = call i32 @onas_ddd_watch(ptr noundef %86, i32 noundef %89, i64 noundef %92, i32 noundef %93, i64 noundef %94)
  br label %96

96:                                               ; preds = %78, %60
  br label %97

97:                                               ; preds = %96, %77, %70
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @__pthread_unregister_cancel(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

declare i32 @onas_ht_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @onas_ddd_watch_hierarchy(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %20, %5
  store i32 2, ptr %6, align 4
  br label %183

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 3, ptr %6, align 4
  br label %183

31:                                               ; preds = %27
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %32 = load ptr, ptr @ddd_ht, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i32 @onas_ht_get(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %13)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.41, ptr noundef %38)
  store i32 3, ptr %6, align 4
  br label %183

40:                                               ; preds = %31
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.onas_element, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load i32, ptr %11, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %10, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i32 @inotify_add_watch(i32 noundef %48, ptr noundef %49, i32 noundef %51) #11
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.42, ptr noundef %56)
  store i32 3, ptr %6, align 4
  br label %183

58:                                               ; preds = %47
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr @wdlt_len, align 4
  %61 = icmp uge i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = call i32 @onas_ddd_grow_wdlt()
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.onas_hnode, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.onas_hnode, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @wdlt, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %70, ptr %74, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.onas_hnode, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 2
  store i32 %78, ptr %76, align 4
  br label %105

79:                                               ; preds = %40
  %80 = load i32, ptr %11, align 4
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  %84 = load i32, ptr %9, align 4
  %85 = load i64, ptr %10, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.onas_hnode, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @fanotify_mark(i32 noundef %84, i32 noundef 1, i64 noundef %85, i32 noundef -100, ptr noundef %88) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.onas_hnode, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.43, ptr noundef %94)
  store i32 3, ptr %6, align 4
  br label %183

96:                                               ; preds = %83
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.onas_hnode, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 1
  store i32 %100, ptr %98, align 4
  br label %104

101:                                              ; preds = %79
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.44, ptr noundef %102)
  store i32 3, ptr %6, align 4
  br label %183

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %64
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.onas_hnode, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %15, align 8
  br label %109

109:                                              ; preds = %180, %105
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.onas_lnode, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.onas_hnode, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %112, %115
  br i1 %116, label %117, label %182

117:                                              ; preds = %109
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.onas_lnode, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %15, align 8
  %121 = load i64, ptr %8, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.onas_lnode, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @strlen(ptr noundef %124) #13
  %126 = add i64 %121, %125
  %127 = add i64 %126, 2
  store i64 %127, ptr %16, align 8
  %128 = load i64, ptr %16, align 8
  %129 = call noalias ptr @malloc(i64 noundef %128) #17
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %117
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.onas_hnode, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.45, ptr noundef %135)
  store i32 20, ptr %6, align 4
  br label %183

137:                                              ; preds = %117
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.onas_hnode, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %8, align 8
  %142 = sub i64 %141, 1
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 47
  br i1 %146, label %147, label %158

147:                                              ; preds = %137
  %148 = load ptr, ptr %17, align 8
  %149 = load i64, ptr %16, align 8
  %150 = add i64 %149, -1
  store i64 %150, ptr %16, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.onas_hnode, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.onas_lnode, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef %150, ptr noundef @.str.39, ptr noundef %153, ptr noundef %156) #11
  br label %168

158:                                              ; preds = %137
  %159 = load ptr, ptr %17, align 8
  %160 = load i64, ptr %16, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds %struct.onas_hnode, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.onas_lnode, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %159, i64 noundef %160, ptr noundef @.str.40, ptr noundef %163, ptr noundef %166) #11
  br label %168

168:                                              ; preds = %158, %147
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = call i64 @strlen(ptr noundef %170) #13
  %172 = load i32, ptr %9, align 4
  %173 = load i64, ptr %10, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call i32 @onas_ddd_watch_hierarchy(ptr noundef %169, i64 noundef %171, i32 noundef %172, i64 noundef %173, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %168
  %178 = load ptr, ptr %17, align 8
  %179 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.46, ptr noundef %178)
  store i32 3, ptr %6, align 4
  br label %183

180:                                              ; preds = %168
  %181 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %181) #11
  br label %109

182:                                              ; preds = %109
  store i32 0, ptr %6, align 4
  br label %183

183:                                              ; preds = %182, %177, %132, %101, %91, %55, %37, %30, %26
  %184 = load i32, ptr %6, align 4
  ret i32 %184
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @onas_ddd_grow_wdlt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = load ptr, ptr @wdlt, align 8
  %4 = load i32, ptr @wdlt_len, align 4
  %5 = shl i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = call ptr @cli_safer_realloc(ptr noundef %3, i64 noundef %6)
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr @wdlt, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @wdlt_len, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load i32, ptr @wdlt_len, align 4
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = mul i64 8, %18
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %19, i1 false)
  br label %21

20:                                               ; preds = %0
  store i32 20, ptr %1, align 4
  br label %24

21:                                               ; preds = %10
  %22 = load i32, ptr @wdlt_len, align 4
  %23 = shl i32 %22, 1
  store i32 %23, ptr @wdlt_len, align 4
  store i32 0, ptr %1, align 4
  br label %24

24:                                               ; preds = %21, %20
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare i32 @fanotify_mark(i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @onas_ddd_unwatch(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  store i32 2, ptr %4, align 4
  br label %40

19:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %20) #13
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %9, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @onas_ddd_unwatch_hierarchy(ptr noundef %22, i64 noundef %23, i32 noundef %24, i32 noundef 1)
  store i32 %25, ptr %8, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %4, align 4
  br label %40

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @onas_ddd_unwatch_hierarchy(ptr noundef %31, i64 noundef %32, i32 noundef %33, i32 noundef 2)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  br label %40

39:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %37, %28, %18
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_ddd_unwatch_hierarchy(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21, %18, %4
  store i32 2, ptr %5, align 4
  br label %150

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 3, ptr %5, align 4
  br label %150

29:                                               ; preds = %25
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %30 = load ptr, ptr @ddd_ht, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = call i32 @onas_ht_get(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %11)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 3, ptr %5, align 4
  br label %150

36:                                               ; preds = %29
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.onas_element, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load i32, ptr %9, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.onas_hnode, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @inotify_rm_watch(i32 noundef %47, i32 noundef %48) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = call ptr @__errno_location() #14
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 3, ptr %5, align 4
  br label %150

56:                                               ; preds = %51, %43
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.onas_hnode, ptr %57, i32 0, i32 6
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr @wdlt, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.onas_hnode, ptr %63, i32 0, i32 7
  store i32 3, ptr %64, align 4
  br label %82

65:                                               ; preds = %36
  %66 = load i32, ptr %9, align 4
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.onas_hnode, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @fanotify_mark(i32 noundef %70, i32 noundef 2, i64 noundef 0, i32 noundef -100, ptr noundef %73) #11
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 3, ptr %5, align 4
  br label %150

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.onas_hnode, ptr %78, i32 0, i32 7
  store i32 3, ptr %79, align 4
  br label %81

80:                                               ; preds = %65
  store i32 3, ptr %5, align 4
  br label %150

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %56
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.onas_hnode, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %13, align 8
  br label %86

86:                                               ; preds = %141, %82
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.onas_lnode, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.onas_hnode, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %89, %92
  br i1 %93, label %94, label %149

94:                                               ; preds = %86
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.onas_lnode, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %13, align 8
  %98 = load i64, ptr %7, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.onas_lnode, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i64 @strlen(ptr noundef %101) #13
  %103 = add i64 %98, %102
  %104 = add i64 %103, 2
  store i64 %104, ptr %14, align 8
  %105 = load i64, ptr %14, align 8
  %106 = call noalias ptr @malloc(i64 noundef %105) #17
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  store i32 20, ptr %5, align 4
  br label %150

110:                                              ; preds = %94
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.onas_hnode, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %7, align 8
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 47
  br i1 %119, label %120, label %131

120:                                              ; preds = %110
  %121 = load ptr, ptr %15, align 8
  %122 = load i64, ptr %14, align 8
  %123 = add i64 %122, -1
  store i64 %123, ptr %14, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.onas_hnode, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.onas_lnode, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %121, i64 noundef %123, ptr noundef @.str.39, ptr noundef %126, ptr noundef %129) #11
  br label %141

131:                                              ; preds = %110
  %132 = load ptr, ptr %15, align 8
  %133 = load i64, ptr %14, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.onas_hnode, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.onas_lnode, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %132, i64 noundef %133, ptr noundef @.str.40, ptr noundef %136, ptr noundef %139) #11
  br label %141

141:                                              ; preds = %131, %120
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = call i64 @strlen(ptr noundef %143) #13
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %9, align 4
  %147 = call i32 @onas_ddd_unwatch_hierarchy(ptr noundef %142, i64 noundef %144, i32 noundef %145, i32 noundef %146)
  %148 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %148) #11
  br label %86

149:                                              ; preds = %86
  store i32 0, ptr %5, align 4
  br label %150

150:                                              ; preds = %149, %109, %80, %76, %55, %35, %28, %24
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @onas_ddd_handle_extra_scanning(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 66) #12
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.50)
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @onas_map_context_info_to_event_data(ptr noundef %14, ptr noundef %7)
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @cli_safer_strdup(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.onas_scan_event, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.onas_scan_event, ptr %20, i32 0, i32 10
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, 16
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.onas_scan_event, ptr %26, i32 0, i32 10
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, 4
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %13
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.onas_scan_event, ptr %36, i32 0, i32 10
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 2
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 1
  br label %43

42:                                               ; preds = %13
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i32, ptr %6, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.onas_scan_event, ptr %48, i32 0, i32 10
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or i32 %51, 1
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %49, align 1
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %47
  %56 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.51)
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @onas_queue_event(ptr noundef %57)
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.52)
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %60
  ret void
}

declare i32 @onas_map_context_info_to_event_data(ptr noundef, ptr noundef) #2

declare ptr @cli_safer_strdup(ptr noundef) #2

declare i32 @onas_queue_event(ptr noundef) #2

declare void @onas_free_ht(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
