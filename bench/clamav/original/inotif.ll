target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.onas_context = type <{ ptr, ptr, i32, i32, i32, i32, i64, i8, i8, i8, i64, i64, i32, i32, i32, i32, i64, i32 }>
%struct.__sigset_t = type { [16 x i64] }
%struct.fd_set = type { [16 x i64] }
%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.onas_ht = type { ptr, ptr, ptr, i32, i32 }
%struct.onas_bucket = type { i32, ptr, ptr, ptr, ptr }
%struct.onas_element = type { ptr, i64, ptr, ptr, ptr }
%struct.inotify_event = type { i32, i32, i32, i32, [0 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
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
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr @.str, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !4
  store i64 0, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %7, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %55

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %21 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef 7)
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !11
  %24 = call i32 @close(i32 noundef %23)
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i32 12, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %55

28:                                               ; preds = %18
  %29 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %30 = call i64 @strtol(ptr noundef %29, ptr noundef %10, i32 noundef 10) #13
  store i64 %30, ptr %11, align 8, !tbaa !4
  %31 = load i64, ptr %11, align 8, !tbaa !4
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %11, align 8, !tbaa !4
  %35 = icmp eq i64 %34, 9223372036854775807
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %28
  store i64 65536, ptr %4, align 8, !tbaa !4
  br label %39

37:                                               ; preds = %33
  %38 = load i64, ptr %11, align 8, !tbaa !4
  store i64 %38, ptr %4, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %37, %36
  %40 = load i64, ptr %4, align 8, !tbaa !4
  %41 = call i32 @onas_ddd_init_wdlt(i64 noundef %40)
  store i32 %41, ptr %8, align 4, !tbaa !11
  %42 = load i32, ptr %8, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %55

46:                                               ; preds = %39
  %47 = load i64, ptr %5, align 8, !tbaa !4
  %48 = trunc i64 %47 to i32
  %49 = call i32 @onas_ddd_init_ht(i32 noundef %48)
  store i32 %49, ptr %8, align 4, !tbaa !11
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %55

54:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %52, %44, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @onas_ddd_init_wdlt(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ule i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !4
  %9 = shl i64 %8, 1
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 8) #14
  store ptr %10, ptr @wdlt, align 8, !tbaa !13
  %11 = load ptr, ptr @wdlt, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 20, ptr %2, align 4
  br label %18

14:                                               ; preds = %7
  %15 = load i64, ptr %3, align 8, !tbaa !4
  %16 = shl i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr @wdlt_len, align 4, !tbaa !11
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %13, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_ddd_init_ht(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp ule i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 262144, ptr %2, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr %2, align 4, !tbaa !11
  %8 = call i32 @onas_ht_init(ptr noundef @ddd_ht, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_enable_inotif_ddd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %1
  %14 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.onas_context, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 1, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = call i32 @pthread_attr_init(ptr noundef %4) #13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %32

26:                                               ; preds = %22
  %27 = call i32 @pthread_attr_setdetachstate(ptr noundef %4, i32 noundef 0) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call i32 @pthread_create(ptr noundef @ddd_pid, ptr noundef %4, ptr noundef @onas_ddd_th, ptr noundef %29) #13
  store i32 %30, ptr %5, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32, %15
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.2)
  store i32 9, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

38:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #13
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

declare i32 @logg(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %struct.__pthread_unwind_buf_t, align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 14, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const.onas_ddd_th.thread_name, i64 14, i1 false)
  %41 = getelementptr inbounds [14 x i8], ptr %4, i64 0, i64 0
  %42 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %41) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %43 = load ptr, ptr %3, align 8, !tbaa !22
  store ptr %43, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 16778184, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %44 = call i32 @sigfillset(ptr noundef %6) #13
  %45 = call i32 @sigdelset(ptr noundef %6, i32 noundef 10) #13
  %46 = call i32 @sigdelset(ptr noundef %6, i32 noundef 12) #13
  %47 = call i32 @sigdelset(ptr noundef %6, i32 noundef 8) #13
  %48 = call i32 @sigdelset(ptr noundef %6, i32 noundef 4) #13
  %49 = call i32 @sigdelset(ptr noundef %6, i32 noundef 11) #13
  %50 = call i32 @sigdelset(ptr noundef %6, i32 noundef 15) #13
  %51 = call i32 @sigdelset(ptr noundef %6, i32 noundef 2) #13
  %52 = call i32 @sigdelset(ptr noundef %6, i32 noundef 7) #13
  %53 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %6, ptr noundef null) #13
  %54 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.3)
  %55 = call i32 @inotify_init1(i32 noundef 2048) #13
  store i32 %55, ptr @onas_in_fd, align 4, !tbaa !11
  %56 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %1
  %59 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.4)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %932

60:                                               ; preds = %1
  %61 = call i32 @onas_ddd_init(i64 noundef 0, i64 noundef 262144)
  store i32 %61, ptr %15, align 4, !tbaa !11
  %62 = load i32, ptr %15, align 4, !tbaa !11
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %932

66:                                               ; preds = %60
  %67 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.6)
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.onas_context, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 1, !tbaa !23
  %71 = call ptr @optget(ptr noundef %70, ptr noundef @.str.7)
  %72 = getelementptr inbounds nuw %struct.optstruct, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.onas_context, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 1, !tbaa !27
  %79 = call ptr @optget(ptr noundef %78, ptr noundef @.str.8)
  %80 = getelementptr inbounds nuw %struct.optstruct, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %932

85:                                               ; preds = %75, %66
  %86 = load ptr, ptr %5, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.onas_context, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 1, !tbaa !27
  %89 = call ptr @optget(ptr noundef %88, ptr noundef @.str.10)
  store ptr %89, ptr %8, align 8, !tbaa !28
  %90 = load ptr, ptr %8, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.optstruct, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !24
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %85
  %95 = load ptr, ptr %8, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw %struct.optstruct, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  store ptr %97, ptr %9, align 8, !tbaa !8
  br label %100

98:                                               ; preds = %85
  %99 = call ptr @cli_gettmpdir()
  store ptr %99, ptr %9, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %98, %94
  %101 = load ptr, ptr %5, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.onas_context, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 1, !tbaa !27
  %104 = call ptr @optget(ptr noundef %103, ptr noundef @.str.8)
  store ptr %104, ptr %7, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.optstruct, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !24
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %181

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %176, %137, %118, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !28
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %180

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.optstruct, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.11) #15
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8, !tbaa !28
  %120 = getelementptr inbounds nuw %struct.optstruct, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12, ptr noundef %121)
  %123 = load ptr, ptr %7, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct.optstruct, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !29
  %126 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13, ptr noundef %125)
  %127 = load ptr, ptr %7, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.optstruct, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  store ptr %129, ptr %7, align 8, !tbaa !28
  br label %109

130:                                              ; preds = %112
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = load ptr, ptr %7, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.optstruct, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = call i32 @strcmp(ptr noundef %131, ptr noundef %134) #15
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %130
  %138 = load ptr, ptr %7, align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct.optstruct, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14, ptr noundef %140)
  %142 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.15)
  %143 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.16)
  %144 = load ptr, ptr %7, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw %struct.optstruct, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  store ptr %146, ptr %7, align 8, !tbaa !28
  br label %109

147:                                              ; preds = %130
  %148 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %149 = load ptr, ptr %7, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct.optstruct, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = load ptr, ptr %7, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.optstruct, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %155 = call i64 @strlen(ptr noundef %154) #15
  %156 = call i32 @onas_ht_get(ptr noundef %148, ptr noundef %151, i64 noundef %155, ptr noundef null)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %176

158:                                              ; preds = %147
  %159 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %160 = load ptr, ptr %7, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct.optstruct, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = call i32 @onas_ht_add_hierarchy(ptr noundef %159, ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load ptr, ptr %7, align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct.optstruct, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %169 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.17, ptr noundef %168)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %932

170:                                              ; preds = %158
  %171 = load ptr, ptr %7, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct.optstruct, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %174 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.18, ptr noundef %173)
  br label %175

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %147
  %177 = load ptr, ptr %7, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.optstruct, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  store ptr %179, ptr %7, align 8, !tbaa !28
  br label %109

180:                                              ; preds = %109
  br label %181

181:                                              ; preds = %180, %100
  %182 = load ptr, ptr %5, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct.onas_context, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 1, !tbaa !23
  %185 = call ptr @optget(ptr noundef %184, ptr noundef @.str.7)
  store ptr %185, ptr %7, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw %struct.optstruct, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !24
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %296

189:                                              ; preds = %181
  store i32 0, ptr %21, align 4, !tbaa !11
  store i32 0, ptr %22, align 4, !tbaa !11
  %190 = load ptr, ptr %7, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.optstruct, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %193 = call ptr @onas_get_opt_list(ptr noundef %192, ptr noundef %21, ptr noundef %22)
  store ptr %193, ptr %18, align 8, !tbaa !13
  %194 = load ptr, ptr %18, align 8, !tbaa !13
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load i32, ptr %22, align 4, !tbaa !11
  %198 = call ptr @cl_strerror(i32 noundef %197)
  %199 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.19, ptr noundef %198)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %932

200:                                              ; preds = %189
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %201

201:                                              ; preds = %292, %256, %231, %200
  %202 = load ptr, ptr %18, align 8, !tbaa !13
  %203 = load i32, ptr %17, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %295

208:                                              ; preds = %201
  %209 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %210 = load ptr, ptr %18, align 8, !tbaa !13
  %211 = load i32, ptr %17, align 4, !tbaa !11
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !8
  %215 = load ptr, ptr %18, align 8, !tbaa !13
  %216 = load i32, ptr %17, align 4, !tbaa !11
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !8
  %220 = call i64 @strlen(ptr noundef %219) #15
  %221 = call i32 @onas_ht_get(ptr noundef %209, ptr noundef %214, i64 noundef %220, ptr noundef null)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %292

223:                                              ; preds = %208
  %224 = load ptr, ptr %18, align 8, !tbaa !13
  %225 = load i32, ptr %17, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !8
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.11) #15
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %247, label %231

231:                                              ; preds = %223
  %232 = load ptr, ptr %18, align 8, !tbaa !13
  %233 = load i32, ptr %17, align 4, !tbaa !11
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !8
  %237 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.12, ptr noundef %236)
  %238 = load ptr, ptr %18, align 8, !tbaa !13
  %239 = load i32, ptr %17, align 4, !tbaa !11
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !8
  %243 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13, ptr noundef %242)
  %244 = load ptr, ptr %7, align 8, !tbaa !28
  %245 = getelementptr inbounds nuw %struct.optstruct, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8, !tbaa !30
  store ptr %246, ptr %7, align 8, !tbaa !28
  br label %201

247:                                              ; preds = %223
  %248 = load ptr, ptr %9, align 8, !tbaa !8
  %249 = load ptr, ptr %18, align 8, !tbaa !13
  %250 = load i32, ptr %17, align 4, !tbaa !11
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !8
  %254 = call i32 @strcmp(ptr noundef %248, ptr noundef %253) #15
  %255 = icmp eq i32 0, %254
  br i1 %255, label %256, label %268

256:                                              ; preds = %247
  %257 = load ptr, ptr %18, align 8, !tbaa !13
  %258 = load i32, ptr %17, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !8
  %262 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.14, ptr noundef %261)
  %263 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.15)
  %264 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.16)
  %265 = load ptr, ptr %7, align 8, !tbaa !28
  %266 = getelementptr inbounds nuw %struct.optstruct, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  store ptr %267, ptr %7, align 8, !tbaa !28
  br label %201

268:                                              ; preds = %247
  %269 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %270 = load ptr, ptr %18, align 8, !tbaa !13
  %271 = load i32, ptr %17, align 4, !tbaa !11
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !8
  %275 = call i32 @onas_ht_add_hierarchy(ptr noundef %269, ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %268
  %278 = load ptr, ptr %18, align 8, !tbaa !13
  %279 = load i32, ptr %17, align 4, !tbaa !11
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !8
  %283 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.17, ptr noundef %282)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %932

284:                                              ; preds = %268
  %285 = load ptr, ptr %18, align 8, !tbaa !13
  %286 = load i32, ptr %17, align 4, !tbaa !11
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !8
  %290 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.18, ptr noundef %289)
  br label %291

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291, %208
  %293 = load i32, ptr %17, align 4, !tbaa !11
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %17, align 4, !tbaa !11
  br label %201

295:                                              ; preds = %201
  br label %296

296:                                              ; preds = %295, %181
  %297 = load ptr, ptr %5, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw %struct.onas_context, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 1, !tbaa !27
  %300 = call ptr @optget(ptr noundef %299, ptr noundef @.str.20)
  store ptr %300, ptr %7, align 8, !tbaa !28
  %301 = getelementptr inbounds nuw %struct.optstruct, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 8, !tbaa !24
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %387

304:                                              ; preds = %296
  br label %305

305:                                              ; preds = %385, %304
  %306 = load ptr, ptr %7, align 8, !tbaa !28
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %386

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %309 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw %struct.onas_ht, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !33
  store ptr %311, ptr %24, align 8, !tbaa !37
  br label %312

312:                                              ; preds = %378, %308
  %313 = load ptr, ptr %24, align 8, !tbaa !37
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %379

315:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %316 = load ptr, ptr %24, align 8, !tbaa !37
  %317 = getelementptr inbounds nuw %struct.onas_bucket, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !38
  store ptr %318, ptr %25, align 8, !tbaa !41
  br label %319

319:                                              ; preds = %368, %315
  %320 = load ptr, ptr %25, align 8, !tbaa !41
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %372

322:                                              ; preds = %319
  %323 = load ptr, ptr %25, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw %struct.onas_element, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !42
  %326 = load ptr, ptr %7, align 8, !tbaa !28
  %327 = getelementptr inbounds nuw %struct.optstruct, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !29
  %329 = call i32 @match_regex(ptr noundef %325, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %368

331:                                              ; preds = %322
  %332 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %333 = load ptr, ptr %25, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw %struct.onas_element, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !42
  %336 = load ptr, ptr %25, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw %struct.onas_element, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !45
  %339 = call i32 @onas_ht_get(ptr noundef %332, ptr noundef %335, i64 noundef %338, ptr noundef null)
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %367

341:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %342 = load ptr, ptr %25, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw %struct.onas_element, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8, !tbaa !42
  %345 = call ptr @cli_safer_strdup(ptr noundef %344)
  store ptr %345, ptr %26, align 8, !tbaa !8
  %346 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %347 = load ptr, ptr %25, align 8, !tbaa !41
  %348 = getelementptr inbounds nuw %struct.onas_element, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !42
  %350 = load ptr, ptr %25, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw %struct.onas_element, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !45
  %353 = call i32 @onas_ht_rm_hierarchy(ptr noundef %346, ptr noundef %349, i64 noundef %352, i32 noundef 0)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %341
  %356 = load ptr, ptr %26, align 8, !tbaa !8
  %357 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %356)
  %358 = load ptr, ptr %26, align 8, !tbaa !8
  call void @free(ptr noundef %358) #13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %364

359:                                              ; preds = %341
  %360 = load ptr, ptr %26, align 8, !tbaa !8
  %361 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.22, ptr noundef %360)
  %362 = load ptr, ptr %26, align 8, !tbaa !8
  call void @free(ptr noundef %362) #13
  br label %363

363:                                              ; preds = %359
  store i32 0, ptr %23, align 4
  br label %364

364:                                              ; preds = %363, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %365 = load i32, ptr %23, align 4
  switch i32 %365, label %376 [
    i32 0, label %366
  ]

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366, %331
  br label %368

368:                                              ; preds = %367, %322
  %369 = load ptr, ptr %25, align 8, !tbaa !41
  %370 = getelementptr inbounds nuw %struct.onas_element, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !46
  store ptr %371, ptr %25, align 8, !tbaa !41
  br label %319

372:                                              ; preds = %319
  %373 = load ptr, ptr %24, align 8, !tbaa !37
  %374 = getelementptr inbounds nuw %struct.onas_bucket, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !47
  store ptr %375, ptr %24, align 8, !tbaa !37
  store i32 0, ptr %23, align 4
  br label %376

376:                                              ; preds = %372, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %377 = load i32, ptr %23, align 4
  switch i32 %377, label %383 [
    i32 0, label %378
  ]

378:                                              ; preds = %376
  br label %312

379:                                              ; preds = %312
  %380 = load ptr, ptr %7, align 8, !tbaa !28
  %381 = getelementptr inbounds nuw %struct.optstruct, ptr %380, i32 0, i32 8
  %382 = load ptr, ptr %381, align 8, !tbaa !30
  store ptr %382, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %23, align 4
  br label %383

383:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %384 = load i32, ptr %23, align 4
  switch i32 %384, label %932 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  br label %305

386:                                              ; preds = %305
  br label %387

387:                                              ; preds = %386, %296
  %388 = load ptr, ptr %5, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw %struct.onas_context, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 1, !tbaa !23
  %391 = call ptr @optget(ptr noundef %390, ptr noundef @.str.23)
  store ptr %391, ptr %7, align 8, !tbaa !28
  %392 = getelementptr inbounds nuw %struct.optstruct, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 8, !tbaa !24
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %463

395:                                              ; preds = %387
  store i32 0, ptr %20, align 4, !tbaa !11
  store i32 0, ptr %22, align 4, !tbaa !11
  %396 = load ptr, ptr %7, align 8, !tbaa !28
  %397 = getelementptr inbounds nuw %struct.optstruct, ptr %396, i32 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !29
  %399 = call ptr @onas_get_opt_list(ptr noundef %398, ptr noundef %20, ptr noundef %22)
  store ptr %399, ptr %19, align 8, !tbaa !13
  %400 = load ptr, ptr %19, align 8, !tbaa !13
  %401 = icmp eq ptr null, %400
  br i1 %401, label %402, label %406

402:                                              ; preds = %395
  %403 = load i32, ptr %22, align 4, !tbaa !11
  %404 = call ptr @cl_strerror(i32 noundef %403)
  %405 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.24, ptr noundef %404)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %932

406:                                              ; preds = %395
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %407

407:                                              ; preds = %459, %406
  %408 = load ptr, ptr %19, align 8, !tbaa !13
  %409 = load i32, ptr %17, align 4, !tbaa !11
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %462

414:                                              ; preds = %407
  %415 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %416 = load ptr, ptr %19, align 8, !tbaa !13
  %417 = load i32, ptr %17, align 4, !tbaa !11
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8, !tbaa !8
  %421 = load ptr, ptr %19, align 8, !tbaa !13
  %422 = load i32, ptr %17, align 4, !tbaa !11
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !8
  %426 = call i64 @strlen(ptr noundef %425) #15
  %427 = call i32 @onas_ht_get(ptr noundef %415, ptr noundef %420, i64 noundef %426, ptr noundef null)
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %459

429:                                              ; preds = %414
  %430 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %431 = load ptr, ptr %19, align 8, !tbaa !13
  %432 = load i32, ptr %17, align 4, !tbaa !11
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds ptr, ptr %431, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !8
  %436 = load ptr, ptr %19, align 8, !tbaa !13
  %437 = load i32, ptr %17, align 4, !tbaa !11
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !8
  %441 = call i64 @strlen(ptr noundef %440) #15
  %442 = call i32 @onas_ht_rm_hierarchy(ptr noundef %430, ptr noundef %435, i64 noundef %441, i32 noundef 0)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %451

444:                                              ; preds = %429
  %445 = load ptr, ptr %19, align 8, !tbaa !13
  %446 = load i32, ptr %17, align 4, !tbaa !11
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !8
  %450 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %449)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %932

451:                                              ; preds = %429
  %452 = load ptr, ptr %19, align 8, !tbaa !13
  %453 = load i32, ptr %17, align 4, !tbaa !11
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !8
  %457 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.22, ptr noundef %456)
  br label %458

458:                                              ; preds = %451
  br label %459

459:                                              ; preds = %458, %414
  %460 = load i32, ptr %17, align 4, !tbaa !11
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %17, align 4, !tbaa !11
  br label %407

462:                                              ; preds = %407
  br label %463

463:                                              ; preds = %462, %387
  %464 = load ptr, ptr %9, align 8, !tbaa !8
  %465 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.25, ptr noundef %464)
  %466 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %467 = load ptr, ptr %9, align 8, !tbaa !8
  %468 = load ptr, ptr %9, align 8, !tbaa !8
  %469 = call i64 @strlen(ptr noundef %468) #15
  %470 = call i32 @onas_ht_rm_hierarchy(ptr noundef %466, ptr noundef %467, i64 noundef %469, i32 noundef 0)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %463
  %473 = load ptr, ptr %9, align 8, !tbaa !8
  %474 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.26, ptr noundef %473)
  br label %478

475:                                              ; preds = %463
  %476 = load ptr, ptr %9, align 8, !tbaa !8
  %477 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.22, ptr noundef %476)
  br label %478

478:                                              ; preds = %475, %472
  %479 = load ptr, ptr %5, align 8, !tbaa !17
  %480 = getelementptr inbounds nuw %struct.onas_context, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 1, !tbaa !27
  %482 = call ptr @optget(ptr noundef %481, ptr noundef @.str.8)
  store ptr %482, ptr %7, align 8, !tbaa !28
  %483 = getelementptr inbounds nuw %struct.optstruct, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 8, !tbaa !24
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %569

486:                                              ; preds = %478
  br label %487

487:                                              ; preds = %564, %486
  %488 = load ptr, ptr %7, align 8, !tbaa !28
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %568

490:                                              ; preds = %487
  %491 = call ptr @__errno_location() #16
  store i32 0, ptr %491, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %492 = load ptr, ptr %7, align 8, !tbaa !28
  %493 = getelementptr inbounds nuw %struct.optstruct, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !29
  %495 = call i64 @strlen(ptr noundef %494) #15
  store i64 %495, ptr %27, align 8, !tbaa !4
  %496 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %497 = load ptr, ptr %7, align 8, !tbaa !28
  %498 = getelementptr inbounds nuw %struct.optstruct, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !29
  %500 = load i64, ptr %27, align 8, !tbaa !4
  %501 = call i32 @onas_ht_get(ptr noundef %496, ptr noundef %499, i64 noundef %500, ptr noundef null)
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %564

503:                                              ; preds = %490
  %504 = load ptr, ptr %7, align 8, !tbaa !28
  %505 = getelementptr inbounds nuw %struct.optstruct, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8, !tbaa !29
  %507 = load ptr, ptr %5, align 8, !tbaa !17
  %508 = getelementptr inbounds nuw %struct.onas_context, ptr %507, i32 0, i32 5
  %509 = load i32, ptr %508, align 1, !tbaa !48
  %510 = load ptr, ptr %5, align 8, !tbaa !17
  %511 = getelementptr inbounds nuw %struct.onas_context, ptr %510, i32 0, i32 6
  %512 = load i64, ptr %511, align 1, !tbaa !49
  %513 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %514 = load i64, ptr %10, align 8, !tbaa !4
  %515 = call i32 @onas_ddd_watch(ptr noundef %506, i32 noundef %509, i64 noundef %512, i32 noundef %513, i64 noundef %514)
  store i32 %515, ptr %22, align 4, !tbaa !11
  %516 = load i32, ptr %22, align 4, !tbaa !11
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %563

518:                                              ; preds = %503
  %519 = call ptr @__errno_location() #16
  %520 = load i32, ptr %519, align 4, !tbaa !11
  %521 = icmp eq i32 0, %520
  br i1 %521, label %522, label %529

522:                                              ; preds = %518
  %523 = load ptr, ptr %7, align 8, !tbaa !28
  %524 = getelementptr inbounds nuw %struct.optstruct, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !29
  %526 = load i32, ptr %22, align 4, !tbaa !11
  %527 = call ptr @cl_strerror(i32 noundef %526)
  %528 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.27, ptr noundef %525, ptr noundef %527)
  br label %562

529:                                              ; preds = %518
  %530 = load ptr, ptr %7, align 8, !tbaa !28
  %531 = getelementptr inbounds nuw %struct.optstruct, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8, !tbaa !29
  %533 = call ptr @__errno_location() #16
  %534 = load i32, ptr %533, align 4, !tbaa !11
  %535 = call ptr @strerror(i32 noundef %534) #13
  %536 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28, ptr noundef %532, ptr noundef %535)
  %537 = call ptr @__errno_location() #16
  %538 = load i32, ptr %537, align 4, !tbaa !11
  %539 = icmp eq i32 %538, 22
  br i1 %539, label %540, label %552

540:                                              ; preds = %529
  %541 = load ptr, ptr %5, align 8, !tbaa !17
  %542 = getelementptr inbounds nuw %struct.onas_context, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 1, !tbaa !27
  %544 = call ptr @optget(ptr noundef %543, ptr noundef @.str.29)
  %545 = getelementptr inbounds nuw %struct.optstruct, ptr %544, i32 0, i32 4
  %546 = load i32, ptr %545, align 8, !tbaa !24
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %540
  %549 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.30)
  %550 = call i32 @getpid() #13
  %551 = call i32 @kill(i32 noundef %550, i32 noundef 15) #13
  br label %552

552:                                              ; preds = %548, %540, %529
  %553 = call ptr @__errno_location() #16
  %554 = load i32, ptr %553, align 4, !tbaa !11
  %555 = icmp eq i32 %554, 28
  br i1 %555, label %556, label %561

556:                                              ; preds = %552
  %557 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.31)
  %558 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.32)
  %559 = call i32 @getpid() #13
  %560 = call i32 @kill(i32 noundef %559, i32 noundef 15) #13
  br label %561

561:                                              ; preds = %556, %552
  br label %562

562:                                              ; preds = %561, %522
  br label %563

563:                                              ; preds = %562, %503
  br label %564

564:                                              ; preds = %563, %490
  %565 = load ptr, ptr %7, align 8, !tbaa !28
  %566 = getelementptr inbounds nuw %struct.optstruct, ptr %565, i32 0, i32 8
  %567 = load ptr, ptr %566, align 8, !tbaa !30
  store ptr %567, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %487

568:                                              ; preds = %487
  br label %569

569:                                              ; preds = %568, %478
  %570 = load ptr, ptr %18, align 8, !tbaa !13
  %571 = icmp ne ptr null, %570
  br i1 %571, label %572, label %668

572:                                              ; preds = %569
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %573

573:                                              ; preds = %664, %572
  %574 = load ptr, ptr %18, align 8, !tbaa !13
  %575 = load i32, ptr %17, align 4, !tbaa !11
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds ptr, ptr %574, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !8
  %579 = icmp ne ptr null, %578
  br i1 %579, label %580, label %667

580:                                              ; preds = %573
  %581 = call ptr @__errno_location() #16
  store i32 0, ptr %581, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %582 = load ptr, ptr %18, align 8, !tbaa !13
  %583 = load i32, ptr %17, align 4, !tbaa !11
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds ptr, ptr %582, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !8
  %587 = call i64 @strlen(ptr noundef %586) #15
  store i64 %587, ptr %28, align 8, !tbaa !4
  %588 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %589 = load ptr, ptr %18, align 8, !tbaa !13
  %590 = load i32, ptr %17, align 4, !tbaa !11
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !8
  %594 = load i64, ptr %28, align 8, !tbaa !4
  %595 = call i32 @onas_ht_get(ptr noundef %588, ptr noundef %593, i64 noundef %594, ptr noundef null)
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %664

597:                                              ; preds = %580
  %598 = load ptr, ptr %18, align 8, !tbaa !13
  %599 = load i32, ptr %17, align 4, !tbaa !11
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds ptr, ptr %598, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !8
  %603 = load ptr, ptr %5, align 8, !tbaa !17
  %604 = getelementptr inbounds nuw %struct.onas_context, ptr %603, i32 0, i32 5
  %605 = load i32, ptr %604, align 1, !tbaa !48
  %606 = load ptr, ptr %5, align 8, !tbaa !17
  %607 = getelementptr inbounds nuw %struct.onas_context, ptr %606, i32 0, i32 6
  %608 = load i64, ptr %607, align 1, !tbaa !49
  %609 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %610 = load i64, ptr %10, align 8, !tbaa !4
  %611 = call i32 @onas_ddd_watch(ptr noundef %602, i32 noundef %605, i64 noundef %608, i32 noundef %609, i64 noundef %610)
  store i32 %611, ptr %22, align 4, !tbaa !11
  %612 = load i32, ptr %22, align 4, !tbaa !11
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %663

614:                                              ; preds = %597
  %615 = call ptr @__errno_location() #16
  %616 = load i32, ptr %615, align 4, !tbaa !11
  %617 = icmp eq i32 0, %616
  br i1 %617, label %618, label %627

618:                                              ; preds = %614
  %619 = load ptr, ptr %18, align 8, !tbaa !13
  %620 = load i32, ptr %17, align 4, !tbaa !11
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %619, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !8
  %624 = load i32, ptr %22, align 4, !tbaa !11
  %625 = call ptr @cl_strerror(i32 noundef %624)
  %626 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.27, ptr noundef %623, ptr noundef %625)
  br label %662

627:                                              ; preds = %614
  %628 = load ptr, ptr %18, align 8, !tbaa !13
  %629 = load i32, ptr %17, align 4, !tbaa !11
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds ptr, ptr %628, i64 %630
  %632 = load ptr, ptr %631, align 8, !tbaa !8
  %633 = call ptr @__errno_location() #16
  %634 = load i32, ptr %633, align 4, !tbaa !11
  %635 = call ptr @strerror(i32 noundef %634) #13
  %636 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28, ptr noundef %632, ptr noundef %635)
  %637 = call ptr @__errno_location() #16
  %638 = load i32, ptr %637, align 4, !tbaa !11
  %639 = icmp eq i32 %638, 22
  br i1 %639, label %640, label %652

640:                                              ; preds = %627
  %641 = load ptr, ptr %5, align 8, !tbaa !17
  %642 = getelementptr inbounds nuw %struct.onas_context, ptr %641, i32 0, i32 1
  %643 = load ptr, ptr %642, align 1, !tbaa !27
  %644 = call ptr @optget(ptr noundef %643, ptr noundef @.str.29)
  %645 = getelementptr inbounds nuw %struct.optstruct, ptr %644, i32 0, i32 4
  %646 = load i32, ptr %645, align 8, !tbaa !24
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %652

648:                                              ; preds = %640
  %649 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.30)
  %650 = call i32 @getpid() #13
  %651 = call i32 @kill(i32 noundef %650, i32 noundef 15) #13
  br label %652

652:                                              ; preds = %648, %640, %627
  %653 = call ptr @__errno_location() #16
  %654 = load i32, ptr %653, align 4, !tbaa !11
  %655 = icmp eq i32 %654, 28
  br i1 %655, label %656, label %661

656:                                              ; preds = %652
  %657 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.31)
  %658 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.32)
  %659 = call i32 @getpid() #13
  %660 = call i32 @kill(i32 noundef %659, i32 noundef 15) #13
  br label %661

661:                                              ; preds = %656, %652
  br label %662

662:                                              ; preds = %661, %618
  br label %663

663:                                              ; preds = %662, %597
  br label %664

664:                                              ; preds = %663, %580
  %665 = load i32, ptr %17, align 4, !tbaa !11
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %573

667:                                              ; preds = %573
  br label %668

668:                                              ; preds = %667, %569
  %669 = load ptr, ptr %5, align 8, !tbaa !17
  %670 = getelementptr inbounds nuw %struct.onas_context, ptr %669, i32 0, i32 1
  %671 = load ptr, ptr %670, align 1, !tbaa !27
  %672 = call ptr @optget(ptr noundef %671, ptr noundef @.str.33)
  %673 = getelementptr inbounds nuw %struct.optstruct, ptr %672, i32 0, i32 4
  %674 = load i32, ptr %673, align 8, !tbaa !24
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.34)
  br label %678

678:                                              ; preds = %676, %668
  br label %679

679:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store ptr %11, ptr %30, align 8, !tbaa !22
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %680

680:                                              ; preds = %690, %679
  %681 = load i32, ptr %29, align 4, !tbaa !11
  %682 = zext i32 %681 to i64
  %683 = icmp ult i64 %682, 16
  br i1 %683, label %684, label %693

684:                                              ; preds = %680
  %685 = load ptr, ptr %30, align 8, !tbaa !22
  %686 = getelementptr inbounds nuw %struct.fd_set, ptr %685, i32 0, i32 0
  %687 = load i32, ptr %29, align 4, !tbaa !11
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw [16 x i64], ptr %686, i64 0, i64 %688
  store i64 0, ptr %689, align 8, !tbaa !4
  br label %690

690:                                              ; preds = %684
  %691 = load i32, ptr %29, align 4, !tbaa !11
  %692 = add i32 %691, 1
  store i32 %692, ptr %29, align 4, !tbaa !11
  br label %680

693:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %697 = srem i32 %696, 64
  %698 = zext i32 %697 to i64
  %699 = shl i64 1, %698
  %700 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %701 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %702 = sdiv i32 %701, 64
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [16 x i64], ptr %700, i64 0, i64 %703
  %705 = load i64, ptr %704, align 8, !tbaa !4
  %706 = or i64 %705, %699
  store i64 %706, ptr %704, align 8, !tbaa !4
  br label %707

707:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 104, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr @onas_ddd_exit, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store ptr null, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %708 = getelementptr inbounds nuw %struct.__pthread_unwind_buf_t, ptr %31, i32 0, i32 0
  %709 = getelementptr inbounds [1 x %struct.__cancel_jmp_buf_tag], ptr %708, i64 0, i64 0
  %710 = call i32 @__sigsetjmp(ptr noundef %709, i32 noundef 0) #17
  store i32 %710, ptr %34, align 4, !tbaa !11
  %711 = load i32, ptr %34, align 4, !tbaa !11
  %712 = sext i32 %711 to i64
  %713 = call i64 @llvm.expect.i64(i64 %712, i64 0)
  %714 = icmp ne i64 %713, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %707
  %716 = load ptr, ptr %32, align 8, !tbaa !22
  %717 = load ptr, ptr %33, align 8, !tbaa !22
  call void %716(ptr noundef %717)
  call void @__pthread_unwind_next(ptr noundef %31) #18
  unreachable

718:                                              ; preds = %707
  call void @__pthread_register_cancel(ptr noundef %31)
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %922, %719
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %733, %721
  %723 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %724 = add nsw i32 %723, 1
  %725 = call i32 @select(i32 noundef %724, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %725, ptr %15, align 4, !tbaa !11
  br label %726

726:                                              ; preds = %722
  %727 = load i32, ptr %15, align 4, !tbaa !11
  %728 = icmp eq i32 %727, -1
  br i1 %728, label %729, label %733

729:                                              ; preds = %726
  %730 = call ptr @__errno_location() #16
  %731 = load i32, ptr %730, align 4, !tbaa !11
  %732 = icmp eq i32 %731, 4
  br label %733

733:                                              ; preds = %729, %726
  %734 = phi i1 [ false, %726 ], [ %732, %729 ]
  br i1 %734, label %722, label %735

735:                                              ; preds = %733
  br label %736

736:                                              ; preds = %921, %735
  %737 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %738 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %739 = call i64 @read(i32 noundef %737, ptr noundef %738, i64 noundef 4096)
  store i64 %739, ptr %13, align 8, !tbaa !4
  %740 = icmp sgt i64 %739, 0
  br i1 %740, label %741, label %922

741:                                              ; preds = %736
  call void @pthread_testcancel()
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %742 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  store ptr %742, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  store ptr null, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  store ptr null, ptr %38, align 8, !tbaa !8
  br label %743

743:                                              ; preds = %910, %741
  %744 = load ptr, ptr %36, align 8, !tbaa !8
  %745 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 0
  %746 = load i64, ptr %13, align 8, !tbaa !4
  %747 = getelementptr inbounds i8, ptr %745, i64 %746
  %748 = icmp ult ptr %744, %747
  br i1 %748, label %749, label %918

749:                                              ; preds = %743
  %750 = load ptr, ptr %36, align 8, !tbaa !8
  store ptr %750, ptr %14, align 8, !tbaa !50
  %751 = load ptr, ptr %14, align 8, !tbaa !50
  %752 = getelementptr inbounds nuw %struct.inotify_event, ptr %751, i32 0, i32 0
  %753 = load i32, ptr %752, align 4, !tbaa !11
  store i32 %753, ptr %35, align 4, !tbaa !11
  %754 = load i32, ptr %35, align 4, !tbaa !11
  %755 = icmp sge i32 %754, 0
  br i1 %755, label %756, label %762

756:                                              ; preds = %749
  %757 = load ptr, ptr @wdlt, align 8, !tbaa !13
  %758 = load i32, ptr %35, align 4, !tbaa !11
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds ptr, ptr %757, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !8
  store ptr %761, ptr %37, align 8, !tbaa !8
  br label %763

762:                                              ; preds = %749
  store ptr null, ptr %37, align 8, !tbaa !8
  br label %763

763:                                              ; preds = %762, %756
  %764 = load ptr, ptr %14, align 8, !tbaa !50
  %765 = getelementptr inbounds nuw %struct.inotify_event, ptr %764, i32 0, i32 4
  %766 = getelementptr inbounds [0 x i8], ptr %765, i64 0, i64 0
  store ptr %766, ptr %38, align 8, !tbaa !8
  %767 = load ptr, ptr %37, align 8, !tbaa !8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %769, label %772

769:                                              ; preds = %763
  %770 = load i32, ptr %35, align 4, !tbaa !11
  %771 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.35, i32 noundef %770)
  br label %910

772:                                              ; preds = %763
  %773 = load ptr, ptr %14, align 8, !tbaa !50
  %774 = getelementptr inbounds nuw %struct.inotify_event, ptr %773, i32 0, i32 1
  %775 = load i32, ptr %774, align 4, !tbaa !11
  %776 = and i32 %775, 8192
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %783

778:                                              ; preds = %772
  %779 = load ptr, ptr %14, align 8, !tbaa !50
  %780 = getelementptr inbounds nuw %struct.inotify_event, ptr %779, i32 0, i32 1
  %781 = load i32, ptr %780, align 4, !tbaa !11
  %782 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.36, i32 noundef %781)
  br label %909

783:                                              ; preds = %772
  %784 = load ptr, ptr %14, align 8, !tbaa !50
  %785 = getelementptr inbounds nuw %struct.inotify_event, ptr %784, i32 0, i32 1
  %786 = load i32, ptr %785, align 4, !tbaa !11
  %787 = and i32 %786, 16384
  %788 = icmp ne i32 %787, 0
  br i1 %788, label %789, label %794

789:                                              ; preds = %783
  %790 = load ptr, ptr %14, align 8, !tbaa !50
  %791 = getelementptr inbounds nuw %struct.inotify_event, ptr %790, i32 0, i32 1
  %792 = load i32, ptr %791, align 4, !tbaa !11
  %793 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.37, i32 noundef %792)
  br label %908

794:                                              ; preds = %783
  %795 = load ptr, ptr %14, align 8, !tbaa !50
  %796 = getelementptr inbounds nuw %struct.inotify_event, ptr %795, i32 0, i32 1
  %797 = load i32, ptr %796, align 4, !tbaa !11
  %798 = and i32 %797, 32768
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %801

800:                                              ; preds = %794
  br label %907

801:                                              ; preds = %794
  %802 = load ptr, ptr %37, align 8, !tbaa !8
  %803 = call i64 @strlen(ptr noundef %802) #15
  %804 = trunc i64 %803 to i32
  store i32 %804, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %805 = load ptr, ptr %38, align 8, !tbaa !8
  %806 = call i64 @strlen(ptr noundef %805) #15
  %807 = load i32, ptr %16, align 4, !tbaa !11
  %808 = sext i32 %807 to i64
  %809 = add i64 %806, %808
  %810 = add i64 %809, 2
  store i64 %810, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %811 = load i64, ptr %39, align 8, !tbaa !4
  %812 = call noalias ptr @malloc(i64 noundef %811) #19
  store ptr %812, ptr %40, align 8, !tbaa !8
  %813 = load ptr, ptr %40, align 8, !tbaa !8
  %814 = icmp eq ptr %813, null
  br i1 %814, label %815, label %817

815:                                              ; preds = %801
  %816 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.38)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %904

817:                                              ; preds = %801
  %818 = load ptr, ptr %37, align 8, !tbaa !8
  %819 = load i32, ptr %16, align 4, !tbaa !11
  %820 = sub nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %818, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !52
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %824, 47
  br i1 %825, label %826, label %833

826:                                              ; preds = %817
  %827 = load ptr, ptr %40, align 8, !tbaa !8
  %828 = load i64, ptr %39, align 8, !tbaa !4
  %829 = add i64 %828, -1
  store i64 %829, ptr %39, align 8, !tbaa !4
  %830 = load ptr, ptr %37, align 8, !tbaa !8
  %831 = load ptr, ptr %38, align 8, !tbaa !8
  %832 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %827, i64 noundef %829, ptr noundef @.str.39, ptr noundef %830, ptr noundef %831) #13
  br label %839

833:                                              ; preds = %817
  %834 = load ptr, ptr %40, align 8, !tbaa !8
  %835 = load i64, ptr %39, align 8, !tbaa !4
  %836 = load ptr, ptr %37, align 8, !tbaa !8
  %837 = load ptr, ptr %38, align 8, !tbaa !8
  %838 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %834, i64 noundef %835, ptr noundef @.str.40, ptr noundef %836, ptr noundef %837) #13
  br label %839

839:                                              ; preds = %833, %826
  %840 = load ptr, ptr %14, align 8, !tbaa !50
  %841 = getelementptr inbounds nuw %struct.inotify_event, ptr %840, i32 0, i32 1
  %842 = load i32, ptr %841, align 4, !tbaa !11
  %843 = and i32 %842, 512
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %845, label %851

845:                                              ; preds = %839
  %846 = load ptr, ptr %5, align 8, !tbaa !17
  %847 = load ptr, ptr %37, align 8, !tbaa !8
  %848 = load ptr, ptr %40, align 8, !tbaa !8
  %849 = load ptr, ptr %14, align 8, !tbaa !50
  %850 = load i32, ptr %35, align 4, !tbaa !11
  call void @onas_ddd_handle_in_delete(ptr noundef %846, ptr noundef %847, ptr noundef %848, ptr noundef %849, i32 noundef %850)
  br label %902

851:                                              ; preds = %839
  %852 = load ptr, ptr %14, align 8, !tbaa !50
  %853 = getelementptr inbounds nuw %struct.inotify_event, ptr %852, i32 0, i32 1
  %854 = load i32, ptr %853, align 4, !tbaa !11
  %855 = and i32 %854, 64
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %857, label %863

857:                                              ; preds = %851
  %858 = load ptr, ptr %5, align 8, !tbaa !17
  %859 = load ptr, ptr %37, align 8, !tbaa !8
  %860 = load ptr, ptr %40, align 8, !tbaa !8
  %861 = load ptr, ptr %14, align 8, !tbaa !50
  %862 = load i32, ptr %35, align 4, !tbaa !11
  call void @onas_ddd_handle_in_moved_from(ptr noundef %858, ptr noundef %859, ptr noundef %860, ptr noundef %861, i32 noundef %862)
  br label %901

863:                                              ; preds = %851
  %864 = load ptr, ptr %14, align 8, !tbaa !50
  %865 = getelementptr inbounds nuw %struct.inotify_event, ptr %864, i32 0, i32 1
  %866 = load i32, ptr %865, align 4, !tbaa !11
  %867 = and i32 %866, 256
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %876

869:                                              ; preds = %863
  %870 = load ptr, ptr %5, align 8, !tbaa !17
  %871 = load ptr, ptr %37, align 8, !tbaa !8
  %872 = load ptr, ptr %40, align 8, !tbaa !8
  %873 = load ptr, ptr %14, align 8, !tbaa !50
  %874 = load i32, ptr %35, align 4, !tbaa !11
  %875 = load i64, ptr %10, align 8, !tbaa !4
  call void @onas_ddd_handle_in_create(ptr noundef %870, ptr noundef %871, ptr noundef %872, ptr noundef %873, i32 noundef %874, i64 noundef %875)
  br label %900

876:                                              ; preds = %863
  %877 = load ptr, ptr %14, align 8, !tbaa !50
  %878 = getelementptr inbounds nuw %struct.inotify_event, ptr %877, i32 0, i32 1
  %879 = load i32, ptr %878, align 4, !tbaa !11
  %880 = and i32 %879, 8
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %885

882:                                              ; preds = %876
  %883 = load ptr, ptr %5, align 8, !tbaa !17
  %884 = load ptr, ptr %40, align 8, !tbaa !8
  call void @onas_ddd_handle_in_close_write(ptr noundef %883, ptr noundef %884)
  br label %899

885:                                              ; preds = %876
  %886 = load ptr, ptr %14, align 8, !tbaa !50
  %887 = getelementptr inbounds nuw %struct.inotify_event, ptr %886, i32 0, i32 1
  %888 = load i32, ptr %887, align 4, !tbaa !11
  %889 = and i32 %888, 128
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %898

891:                                              ; preds = %885
  %892 = load ptr, ptr %5, align 8, !tbaa !17
  %893 = load ptr, ptr %37, align 8, !tbaa !8
  %894 = load ptr, ptr %40, align 8, !tbaa !8
  %895 = load ptr, ptr %14, align 8, !tbaa !50
  %896 = load i32, ptr %35, align 4, !tbaa !11
  %897 = load i64, ptr %10, align 8, !tbaa !4
  call void @onas_ddd_handle_in_moved_to(ptr noundef %892, ptr noundef %893, ptr noundef %894, ptr noundef %895, i32 noundef %896, i64 noundef %897)
  br label %898

898:                                              ; preds = %891, %885
  br label %899

899:                                              ; preds = %898, %882
  br label %900

900:                                              ; preds = %899, %869
  br label %901

901:                                              ; preds = %900, %857
  br label %902

902:                                              ; preds = %901, %845
  %903 = load ptr, ptr %40, align 8, !tbaa !8
  call void @free(ptr noundef %903) #13
  store ptr null, ptr %40, align 8, !tbaa !8
  store i32 0, ptr %23, align 4
  br label %904

904:                                              ; preds = %902, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  %905 = load i32, ptr %23, align 4
  switch i32 %905, label %919 [
    i32 0, label %906
  ]

906:                                              ; preds = %904
  br label %907

907:                                              ; preds = %906, %800
  br label %908

908:                                              ; preds = %907, %789
  br label %909

909:                                              ; preds = %908, %778
  br label %910

910:                                              ; preds = %909, %769
  %911 = load ptr, ptr %14, align 8, !tbaa !50
  %912 = getelementptr inbounds nuw %struct.inotify_event, ptr %911, i32 0, i32 3
  %913 = load i32, ptr %912, align 4, !tbaa !11
  %914 = zext i32 %913 to i64
  %915 = add i64 16, %914
  %916 = load ptr, ptr %36, align 8, !tbaa !8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 %915
  store ptr %917, ptr %36, align 8, !tbaa !8
  br label %743

918:                                              ; preds = %743
  store i32 0, ptr %23, align 4
  br label %919

919:                                              ; preds = %918, %904
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %920 = load i32, ptr %23, align 4
  switch i32 %920, label %927 [
    i32 0, label %921
  ]

921:                                              ; preds = %919
  br label %736

922:                                              ; preds = %736
  br label %720

923:                                              ; No predecessors!
  br label %924

924:                                              ; preds = %923
  call void @__pthread_unregister_cancel(ptr noundef %31)
  %925 = load ptr, ptr %32, align 8, !tbaa !22
  %926 = load ptr, ptr %33, align 8, !tbaa !22
  call void %925(ptr noundef %926)
  store i32 0, ptr %23, align 4
  br label %927

927:                                              ; preds = %924, %919
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr %31) #13
  %928 = load i32, ptr %23, align 4
  switch i32 %928, label %932 [
    i32 0, label %929
  ]

929:                                              ; preds = %927
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  store ptr null, ptr %2, align 8
  store i32 1, ptr %23, align 4
  br label %932

932:                                              ; preds = %931, %927, %444, %402, %383, %277, %196, %165, %83, %64, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 14, ptr %4) #13
  %933 = load ptr, ptr %2, align 8
  ret ptr %933
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) #4

declare ptr @optget(ptr noundef, ptr noundef) #3

declare ptr @cli_gettmpdir() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @onas_ht_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @onas_ht_add_hierarchy(ptr noundef, ptr noundef) #3

declare ptr @onas_get_opt_list(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @cl_strerror(i32 noundef) #3

declare i32 @match_regex(ptr noundef, ptr noundef) #3

declare ptr @cli_safer_strdup(ptr noundef) #3

declare i32 @onas_ht_rm_hierarchy(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %5
  store i32 2, ptr %6, align 4
  br label %48

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = call i64 @strlen(ptr noundef %25) #15
  store i64 %26, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %13, align 8, !tbaa !4
  %29 = load i32, ptr %10, align 4, !tbaa !11
  %30 = load i64, ptr %11, align 8, !tbaa !4
  %31 = call i32 @onas_ddd_watch_hierarchy(ptr noundef %27, i64 noundef %28, i32 noundef %29, i64 noundef %30, i32 noundef 1)
  store i32 %31, ptr %12, align 4, !tbaa !11
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i64, ptr %13, align 8, !tbaa !4
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = load i64, ptr %9, align 8, !tbaa !4
  %41 = call i32 @onas_ddd_watch_hierarchy(ptr noundef %37, i64 noundef %38, i32 noundef %39, i64 noundef %40, i32 noundef 2)
  store i32 %41, ptr %12, align 4, !tbaa !11
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %45, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

46:                                               ; preds = %36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %46, %44, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %48

48:                                               ; preds = %47, %23
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind uwtable
define internal void @onas_ddd_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.54)
  %4 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %8 = call i32 @close(i32 noundef %7)
  br label %9

9:                                                ; preds = %6, %1
  store i32 0, ptr @onas_in_fd, align 4, !tbaa !11
  %10 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  call void @onas_free_ht(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %9
  store ptr null, ptr @ddd_ht, align 8, !tbaa !31
  %15 = load ptr, ptr @wdlt, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @wdlt, align 8, !tbaa !13
  call void @free(ptr noundef %18) #13
  br label %19

19:                                               ; preds = %17, %14
  store ptr null, ptr @wdlt, align 8, !tbaa !13
  %20 = call i32 (i32, ptr, ...) @logg(i32 noundef 0, ptr noundef @.str.55)
  ret void
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) #10

declare void @__pthread_register_cancel(ptr noundef) #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @pthread_testcancel() #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @onas_ddd_handle_in_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = call i32 @stat(ptr noundef %13, ptr noundef %11) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 32768
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %12, align 4
  br label %45

22:                                               ; preds = %16, %5
  %23 = load ptr, ptr %9, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.inotify_event, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = and i32 %25, 1073741824
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 1, ptr %12, align 4
  br label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.47, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.onas_context, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 1, !tbaa !48
  %38 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %39 = call i32 @onas_ddd_unwatch(ptr noundef %34, i32 noundef %37, i32 noundef %38)
  %40 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call i64 @strlen(ptr noundef %42) #15
  %44 = call i32 @onas_ht_rm_hierarchy(ptr noundef %40, ptr noundef %41, i64 noundef %43, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %29, %28, %21
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #13
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #13
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = call i32 @stat(ptr noundef %13, ptr noundef %11) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %struct.stat, ptr %11, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 32768
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %12, align 4
  br label %45

22:                                               ; preds = %16, %5
  %23 = load ptr, ptr %9, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.inotify_event, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = and i32 %25, 1073741824
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 1, ptr %12, align 4
  br label %45

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.48, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.onas_context, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 1, !tbaa !48
  %38 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %39 = call i32 @onas_ddd_unwatch(ptr noundef %34, i32 noundef %37, i32 noundef %38)
  %40 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %41 = load ptr, ptr %8, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = call i64 @strlen(ptr noundef %42) #15
  %44 = call i32 @onas_ht_rm_hierarchy(ptr noundef %40, ptr noundef %41, i64 noundef %43, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %29, %28, %21
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #13
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
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.inotify_event, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = and i32 %15, 1073741824
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %6
  br label %48

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.onas_context, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 1, !tbaa !27
  %23 = call ptr @optget(ptr noundef %22, ptr noundef @.str.33)
  %24 = getelementptr inbounds nuw %struct.optstruct, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.49, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @onas_ddd_handle_extra_scanning(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  br label %34

34:                                               ; preds = %27, %19
  %35 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = call i32 @onas_ht_add_hierarchy(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.onas_context, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 1, !tbaa !48
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.onas_context, ptr %42, i32 0, i32 6
  %44 = load i64, ptr %43, align 1, !tbaa !49
  %45 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %46 = load i64, ptr %12, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.onas_context, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 1, !tbaa !27
  %9 = call ptr @optget(ptr noundef %8, ptr noundef @.str.33)
  %10 = getelementptr inbounds nuw %struct.optstruct, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call i32 @stat(ptr noundef %14, ptr noundef %5) #13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = and i32 %19, 61440
  %21 = icmp eq i32 %20, 32768
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @onas_ddd_handle_extra_scanning(ptr noundef %23, ptr noundef %24, i32 noundef 2)
  br label %25

25:                                               ; preds = %22, %17, %13
  br label %26

26:                                               ; preds = %25, %2
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #13
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !50
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.onas_context, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 1, !tbaa !27
  %18 = call ptr @optget(ptr noundef %17, ptr noundef @.str.33)
  %19 = getelementptr inbounds nuw %struct.optstruct, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call i32 @stat(ptr noundef %23, ptr noundef %13) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = and i32 %28, 61440
  %30 = icmp eq i32 %29, 32768
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @onas_ddd_handle_extra_scanning(ptr noundef %32, ptr noundef %33, i32 noundef 2)
  br label %61

34:                                               ; preds = %26, %22
  %35 = load ptr, ptr %10, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.inotify_event, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !11
  %38 = and i32 %37, 1073741824
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.53, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  call void @onas_ddd_handle_extra_scanning(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = call i32 @onas_ht_add_hierarchy(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.onas_context, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 1, !tbaa !48
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.onas_context, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 1, !tbaa !49
  %57 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %58 = load i64, ptr %12, align 8, !tbaa !4
  %59 = call i32 @onas_ddd_watch(ptr noundef %50, i32 noundef %53, i64 noundef %56, i32 noundef %57, i64 noundef %58)
  br label %60

60:                                               ; preds = %40, %34
  br label %61

61:                                               ; preds = %60, %31
  br label %97

62:                                               ; preds = %6
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = call i32 @stat(ptr noundef %63, ptr noundef %13) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !53
  %69 = and i32 %68, 61440
  %70 = icmp eq i32 %69, 32768
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 1, ptr %14, align 4
  br label %98

72:                                               ; preds = %66, %62
  %73 = load ptr, ptr %10, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw %struct.inotify_event, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !11
  %76 = and i32 %75, 1073741824
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 1, ptr %14, align 4
  br label %98

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !11
  %83 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.53, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = call i32 @onas_ht_add_hierarchy(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %9, align 8, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.onas_context, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 1, !tbaa !48
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.onas_context, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 1, !tbaa !49
  %94 = load i32, ptr @onas_in_fd, align 4, !tbaa !11
  %95 = load i64, ptr %12, align 8, !tbaa !4
  %96 = call i32 @onas_ddd_watch(ptr noundef %87, i32 noundef %90, i64 noundef %93, i32 noundef %94, i64 noundef %95)
  br label %97

97:                                               ; preds = %79, %61
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %78, %71
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #13
  ret void
}

declare void @__pthread_unregister_cancel(ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

declare i32 @onas_ht_init(ptr noundef, i32 noundef) #3

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21, %5
  store i32 2, ptr %6, align 4
  br label %189

28:                                               ; preds = %24
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 3, ptr %6, align 4
  br label %189

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !11
  %33 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = load i64, ptr %8, align 8, !tbaa !4
  %36 = call i32 @onas_ht_get(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %13)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.41, ptr noundef %39)
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %188

41:                                               ; preds = %32
  %42 = load ptr, ptr %13, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.onas_element, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  store ptr %44, ptr %12, align 8, !tbaa !56
  %45 = load i32, ptr %11, align 4, !tbaa !11
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load i64, ptr %10, align 8, !tbaa !4
  %52 = trunc i64 %51 to i32
  %53 = call i32 @inotify_add_watch(i32 noundef %49, ptr noundef %50, i32 noundef %52) #13
  store i32 %53, ptr %14, align 4, !tbaa !11
  %54 = load i32, ptr %14, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.42, ptr noundef %57)
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %188

59:                                               ; preds = %48
  %60 = load i32, ptr %14, align 4, !tbaa !11
  %61 = load i32, ptr @wdlt_len, align 4, !tbaa !11
  %62 = icmp uge i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 @onas_ddd_grow_wdlt()
  br label %65

65:                                               ; preds = %63, %59
  %66 = load i32, ptr %14, align 4, !tbaa !11
  %67 = load ptr, ptr %12, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.onas_hnode, ptr %67, i32 0, i32 6
  store i32 %66, ptr %68, align 8, !tbaa !58
  %69 = load ptr, ptr %12, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %struct.onas_hnode, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = load ptr, ptr @wdlt, align 8, !tbaa !13
  %73 = load i32, ptr %14, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %71, ptr %75, align 8, !tbaa !8
  %76 = load ptr, ptr %12, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw %struct.onas_hnode, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 4, !tbaa !62
  br label %106

80:                                               ; preds = %41
  %81 = load i32, ptr %11, align 4, !tbaa !11
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = load i64, ptr %10, align 8, !tbaa !4
  %87 = load ptr, ptr %12, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct.onas_hnode, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = call i32 @fanotify_mark(i32 noundef %85, i32 noundef 1, i64 noundef %86, i32 noundef -100, ptr noundef %89) #13
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load ptr, ptr %12, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw %struct.onas_hnode, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.43, ptr noundef %95)
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %188

97:                                               ; preds = %84
  %98 = load ptr, ptr %12, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %struct.onas_hnode, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4, !tbaa !62
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !62
  br label %105

102:                                              ; preds = %80
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.44, ptr noundef %103)
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %188

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %107 = load ptr, ptr %12, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct.onas_hnode, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !63
  store ptr %109, ptr %16, align 8, !tbaa !64
  br label %110

110:                                              ; preds = %185, %106
  %111 = load ptr, ptr %16, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %struct.onas_lnode, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = load ptr, ptr %12, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw %struct.onas_hnode, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !67
  %117 = icmp ne ptr %113, %116
  br i1 %117, label %118, label %186

118:                                              ; preds = %110
  %119 = load ptr, ptr %16, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.onas_lnode, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !65
  store ptr %121, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %122 = load i64, ptr %8, align 8, !tbaa !4
  %123 = load ptr, ptr %16, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw %struct.onas_lnode, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !68
  %126 = call i64 @strlen(ptr noundef %125) #15
  %127 = add i64 %122, %126
  %128 = add i64 %127, 2
  store i64 %128, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %129 = load i64, ptr %17, align 8, !tbaa !4
  %130 = call noalias ptr @malloc(i64 noundef %129) #19
  store ptr %130, ptr %18, align 8, !tbaa !8
  %131 = load ptr, ptr %18, align 8, !tbaa !8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %118
  %134 = load ptr, ptr %12, align 8, !tbaa !56
  %135 = getelementptr inbounds nuw %struct.onas_hnode, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !61
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.45, ptr noundef %136)
  store i32 20, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %183

138:                                              ; preds = %118
  %139 = load ptr, ptr %12, align 8, !tbaa !56
  %140 = getelementptr inbounds nuw %struct.onas_hnode, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !61
  %142 = load i64, ptr %8, align 8, !tbaa !4
  %143 = sub i64 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !52
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 47
  br i1 %147, label %148, label %159

148:                                              ; preds = %138
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  %150 = load i64, ptr %17, align 8, !tbaa !4
  %151 = add i64 %150, -1
  store i64 %151, ptr %17, align 8, !tbaa !4
  %152 = load ptr, ptr %12, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw %struct.onas_hnode, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !61
  %155 = load ptr, ptr %16, align 8, !tbaa !64
  %156 = getelementptr inbounds nuw %struct.onas_lnode, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %149, i64 noundef %151, ptr noundef @.str.39, ptr noundef %154, ptr noundef %157) #13
  br label %169

159:                                              ; preds = %138
  %160 = load ptr, ptr %18, align 8, !tbaa !8
  %161 = load i64, ptr %17, align 8, !tbaa !4
  %162 = load ptr, ptr %12, align 8, !tbaa !56
  %163 = getelementptr inbounds nuw %struct.onas_hnode, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !61
  %165 = load ptr, ptr %16, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw %struct.onas_lnode, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !68
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %160, i64 noundef %161, ptr noundef @.str.40, ptr noundef %164, ptr noundef %167) #13
  br label %169

169:                                              ; preds = %159, %148
  %170 = load ptr, ptr %18, align 8, !tbaa !8
  %171 = load ptr, ptr %18, align 8, !tbaa !8
  %172 = call i64 @strlen(ptr noundef %171) #15
  %173 = load i32, ptr %9, align 4, !tbaa !11
  %174 = load i64, ptr %10, align 8, !tbaa !4
  %175 = load i32, ptr %11, align 4, !tbaa !11
  %176 = call i32 @onas_ddd_watch_hierarchy(ptr noundef %170, i64 noundef %172, i32 noundef %173, i64 noundef %174, i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %169
  %179 = load ptr, ptr %18, align 8, !tbaa !8
  %180 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.46, ptr noundef %179)
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %183

181:                                              ; preds = %169
  %182 = load ptr, ptr %18, align 8, !tbaa !8
  call void @free(ptr noundef %182) #13
  store i32 0, ptr %15, align 4
  br label %183

183:                                              ; preds = %181, %178, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %184 = load i32, ptr %15, align 4
  switch i32 %184, label %187 [
    i32 0, label %185
  ]

185:                                              ; preds = %183
  br label %110

186:                                              ; preds = %110
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %187

187:                                              ; preds = %186, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %188

188:                                              ; preds = %187, %102, %92, %56, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %189

189:                                              ; preds = %188, %31, %27
  %190 = load i32, ptr %6, align 4
  ret i32 %190
}

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @onas_ddd_grow_wdlt() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store ptr null, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr @wdlt, align 8, !tbaa !13
  %5 = load i32, ptr @wdlt_len, align 4, !tbaa !11
  %6 = shl i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = call ptr @cli_safer_realloc(ptr noundef %4, i64 noundef %7)
  store ptr %8, ptr %2, align 8, !tbaa !13
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %12, ptr @wdlt, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = load i32, ptr @wdlt_len, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load i32, ptr @wdlt_len, align 4, !tbaa !11
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = mul i64 8, %19
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %20, i1 false)
  br label %22

21:                                               ; preds = %0
  store i32 20, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %25

22:                                               ; preds = %11
  %23 = load i32, ptr @wdlt_len, align 4, !tbaa !11
  %24 = shl i32 %23, 1
  store i32 %24, ptr @wdlt_len, align 4, !tbaa !11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %26 = load i32, ptr %1, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @fanotify_mark(i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #4

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @onas_ddd_unwatch(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !11
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %3
  store i32 2, ptr %4, align 4
  br label %42

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i64 @strlen(ptr noundef %21) #15
  store i64 %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = call i32 @onas_ddd_unwatch_hierarchy(ptr noundef %23, i64 noundef %24, i32 noundef %25, i32 noundef 1)
  store i32 %26, ptr %8, align 4, !tbaa !11
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !4
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = call i32 @onas_ddd_unwatch_hierarchy(ptr noundef %32, i64 noundef %33, i32 noundef %34, i32 noundef 2)
  store i32 %35, ptr %8, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

40:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %42

42:                                               ; preds = %41, %19
  %43 = load i32, ptr %4, align 4
  ret i32 %43
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %19, %4
  store i32 2, ptr %5, align 4
  br label %156

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 3, ptr %5, align 4
  br label %156

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !11
  %31 = load ptr, ptr @ddd_ht, align 8, !tbaa !31
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !4
  %34 = call i32 @onas_ht_get(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %11)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.onas_element, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  store ptr %40, ptr %10, align 8, !tbaa !56
  %41 = load i32, ptr %9, align 4, !tbaa !11
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !56
  %46 = getelementptr inbounds nuw %struct.onas_hnode, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !58
  store i32 %47, ptr %12, align 4, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !11
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = call i32 @inotify_rm_watch(i32 noundef %48, i32 noundef %49) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = call ptr @__errno_location() #16
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

57:                                               ; preds = %52, %44
  %58 = load ptr, ptr %10, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.onas_hnode, ptr %58, i32 0, i32 6
  store i32 0, ptr %59, align 8, !tbaa !58
  %60 = load ptr, ptr @wdlt, align 8, !tbaa !13
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr null, ptr %63, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.onas_hnode, ptr %64, i32 0, i32 7
  store i32 3, ptr %65, align 4, !tbaa !62
  br label %83

66:                                               ; preds = %37
  %67 = load i32, ptr %9, align 4, !tbaa !11
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw %struct.onas_hnode, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = call i32 @fanotify_mark(i32 noundef %71, i32 noundef 2, i64 noundef 0, i32 noundef -100, ptr noundef %74) #13
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw %struct.onas_hnode, ptr %79, i32 0, i32 7
  store i32 3, ptr %80, align 4, !tbaa !62
  br label %82

81:                                               ; preds = %66
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %155

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %84 = load ptr, ptr %10, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.onas_hnode, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !63
  store ptr %86, ptr %14, align 8, !tbaa !64
  br label %87

87:                                               ; preds = %152, %83
  %88 = load ptr, ptr %14, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.onas_lnode, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %91 = load ptr, ptr %10, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw %struct.onas_hnode, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  %94 = icmp ne ptr %90, %93
  br i1 %94, label %95, label %153

95:                                               ; preds = %87
  %96 = load ptr, ptr %14, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.onas_lnode, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  store ptr %98, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %99 = load i64, ptr %7, align 8, !tbaa !4
  %100 = load ptr, ptr %14, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct.onas_lnode, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %103 = call i64 @strlen(ptr noundef %102) #15
  %104 = add i64 %99, %103
  %105 = add i64 %104, 2
  store i64 %105, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %106 = load i64, ptr %15, align 8, !tbaa !4
  %107 = call noalias ptr @malloc(i64 noundef %106) #19
  store ptr %107, ptr %16, align 8, !tbaa !8
  %108 = load ptr, ptr %16, align 8, !tbaa !8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %95
  store i32 20, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %150

111:                                              ; preds = %95
  %112 = load ptr, ptr %10, align 8, !tbaa !56
  %113 = getelementptr inbounds nuw %struct.onas_hnode, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = load i64, ptr %7, align 8, !tbaa !4
  %116 = sub i64 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !52
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 47
  br i1 %120, label %121, label %132

121:                                              ; preds = %111
  %122 = load ptr, ptr %16, align 8, !tbaa !8
  %123 = load i64, ptr %15, align 8, !tbaa !4
  %124 = add i64 %123, -1
  store i64 %124, ptr %15, align 8, !tbaa !4
  %125 = load ptr, ptr %10, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw %struct.onas_hnode, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !61
  %128 = load ptr, ptr %14, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw %struct.onas_lnode, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef %124, ptr noundef @.str.39, ptr noundef %127, ptr noundef %130) #13
  br label %142

132:                                              ; preds = %111
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = load i64, ptr %15, align 8, !tbaa !4
  %135 = load ptr, ptr %10, align 8, !tbaa !56
  %136 = getelementptr inbounds nuw %struct.onas_hnode, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !61
  %138 = load ptr, ptr %14, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct.onas_lnode, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %133, i64 noundef %134, ptr noundef @.str.40, ptr noundef %137, ptr noundef %140) #13
  br label %142

142:                                              ; preds = %132, %121
  %143 = load ptr, ptr %16, align 8, !tbaa !8
  %144 = load ptr, ptr %16, align 8, !tbaa !8
  %145 = call i64 @strlen(ptr noundef %144) #15
  %146 = load i32, ptr %8, align 4, !tbaa !11
  %147 = load i32, ptr %9, align 4, !tbaa !11
  %148 = call i32 @onas_ddd_unwatch_hierarchy(ptr noundef %143, i64 noundef %145, i32 noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %16, align 8, !tbaa !8
  call void @free(ptr noundef %149) #13
  store i32 0, ptr %13, align 4
  br label %150

150:                                              ; preds = %142, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %151 = load i32, ptr %13, align 4
  switch i32 %151, label %154 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %87

153:                                              ; preds = %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %155

155:                                              ; preds = %154, %81, %77, %56, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %156

156:                                              ; preds = %155, %29, %25
  %157 = load i32, ptr %5, align 4
  ret i32 %157
}

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @onas_ddd_handle_extra_scanning(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 66) #14
  store ptr %9, ptr %7, align 8, !tbaa !69
  %10 = load ptr, ptr %7, align 8, !tbaa !69
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.50)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = call i32 @onas_map_context_info_to_event_data(ptr noundef %15, ptr noundef %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @cli_safer_strdup(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 1, !tbaa !71
  %21 = load ptr, ptr %7, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 1, !tbaa !74
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, 16
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1, !tbaa !74
  %27 = load ptr, ptr %7, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %27, i32 0, i32 10
  %29 = load i8, ptr %28, align 1, !tbaa !74
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, 4
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %28, align 1, !tbaa !74
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %14
  %37 = load ptr, ptr %7, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 1, !tbaa !74
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 2
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !74
  br label %44

43:                                               ; preds = %14
  br label %44

44:                                               ; preds = %43, %36
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.onas_scan_event, ptr %49, i32 0, i32 10
  %51 = load i8, ptr %50, align 1, !tbaa !74
  %52 = zext i8 %51 to i32
  %53 = or i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !74
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %48
  %57 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.51)
  %58 = load ptr, ptr %7, align 8, !tbaa !69
  %59 = call i32 @onas_queue_event(ptr noundef %58)
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.52)
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %56
  store i32 1, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @onas_map_context_info_to_event_data(ptr noundef, ptr noundef) #3

declare i32 @onas_queue_event(ptr noundef) #3

declare void @onas_free_ht(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind returns_twice }
attributes #18 = { noreturn }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS12onas_context", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12onas_context", !10, i64 0}
!19 = !{!20, !12, i64 24}
!20 = !{!"onas_context", !21, i64 0, !21, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !5, i64 32, !6, i64 40, !6, i64 41, !6, i64 42, !5, i64 43, !5, i64 51, !12, i64 59, !12, i64 63, !12, i64 67, !12, i64 71, !5, i64 75, !12, i64 83}
!21 = !{!"p1 _ZTS9optstruct", !10, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!20, !21, i64 0}
!24 = !{!25, !12, i64 32}
!25 = !{!"optstruct", !9, i64 0, !9, i64 8, !9, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !21, i64 48, !21, i64 56, !14, i64 64}
!26 = !{!"long long", !6, i64 0}
!27 = !{!20, !21, i64 8}
!28 = !{!21, !21, i64 0}
!29 = !{!25, !9, i64 16}
!30 = !{!25, !21, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7onas_ht", !10, i64 0}
!33 = !{!34, !36, i64 8}
!34 = !{!"onas_ht", !35, i64 0, !36, i64 8, !36, i64 16, !12, i64 24, !12, i64 28}
!35 = !{!"p2 _ZTS11onas_bucket", !10, i64 0}
!36 = !{!"p1 _ZTS11onas_bucket", !10, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"onas_bucket", !12, i64 0, !40, i64 8, !40, i64 16, !36, i64 24, !36, i64 32}
!40 = !{!"p1 _ZTS12onas_element", !10, i64 0}
!41 = !{!40, !40, i64 0}
!42 = !{!43, !9, i64 0}
!43 = !{!"onas_element", !9, i64 0, !5, i64 8, !44, i64 16, !40, i64 24, !40, i64 32}
!44 = !{!"p1 _ZTS10onas_hnode", !10, i64 0}
!45 = !{!43, !5, i64 8}
!46 = !{!43, !40, i64 24}
!47 = !{!39, !36, i64 24}
!48 = !{!20, !12, i64 28}
!49 = !{!20, !5, i64 32}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13inotify_event", !10, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !12, i64 24}
!54 = !{!"stat", !5, i64 0, !5, i64 8, !5, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !55, i64 72, !55, i64 88, !55, i64 104, !6, i64 120}
!55 = !{!"timespec", !5, i64 0, !5, i64 8}
!56 = !{!44, !44, i64 0}
!57 = !{!43, !44, i64 16}
!58 = !{!59, !12, i64 48}
!59 = !{!"onas_hnode", !12, i64 0, !9, i64 8, !12, i64 16, !9, i64 24, !60, i64 32, !60, i64 40, !12, i64 48, !12, i64 52}
!60 = !{!"p1 _ZTS10onas_lnode", !10, i64 0}
!61 = !{!59, !9, i64 8}
!62 = !{!59, !12, i64 52}
!63 = !{!59, !60, i64 32}
!64 = !{!60, !60, i64 0}
!65 = !{!66, !60, i64 8}
!66 = !{!"onas_lnode", !9, i64 0, !60, i64 8, !60, i64 16}
!67 = !{!59, !60, i64 40}
!68 = !{!66, !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS15onas_scan_event", !10, i64 0}
!71 = !{!72, !9, i64 16}
!72 = !{!"onas_scan_event", !9, i64 0, !5, i64 8, !9, i64 16, !12, i64 24, !73, i64 28, !6, i64 36, !5, i64 37, !12, i64 45, !5, i64 49, !5, i64 57, !6, i64 65}
!73 = !{!"p1 _ZTS23fanotify_event_metadata", !10, i64 0}
!74 = !{!72, !6, i64 65}
