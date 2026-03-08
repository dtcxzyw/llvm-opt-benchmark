; ModuleID = 'bench/clamav/original/utils.ll'
source_filename = "bench/clamav/original/utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"OnAccessExcludeUID\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"OnAccessExcludeRootUID\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"OnAccessExcludeUname\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"/proc/%u\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"ClamMisc: internal error (failed to exclude event) ... %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"ClamMisc: system i/o failed while retrieving username information (excluding for safety)\0A\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"ClamMisc: caught signal while retrieving username information from system (excluding for safety)\0A\00", align 1
@.str.7 = private unnamed_addr constant [69 x i8] c"ClamMisc: waiting for consumer thread to catch up then retrying ...\0A\00", align 1
@.str.8 = private unnamed_addr constant [118 x i8] c"ClamMisc: fds have been exhausted ... attempting to force the consumer thread to catch up ... (excluding for safety)\0A\00", align 1
@onas_scan_queue_empty_cond = external global %union.pthread_cond_t, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"ClamMisc: unknown error occurred (excluding for safety)\0A\00", align 1
@.str.10 = private unnamed_addr constant [89 x i8] c"ClamMisc: permission denied to stat /proc/%d to exclude UIDs... perhaps SELinux denial?\0A\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"ClamMisc: $/proc/%d vanished before UIDs could be excluded; scanning anyway\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"ClamMisc: could not open path list file `%s', %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"ClamMisc: when parsing path list ... could not stat '%s' ... %s ... skipping\0A\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"ClamMisc: when parsing path list ... '%s' is not a directory ... skipping\0A\00", align 1
@.str.18 = private unnamed_addr constant [91 x i8] c"ClamMisc: when parsing path list ... ignoring path '%s' while DDD is enabled ... skipping\0A\00", align 1
@.str.19 = private unnamed_addr constant [72 x i8] c"ClamMisc: use the OnAccessMountPath configuration option to watch '%s'\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @onas_fan_checkowner(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @getpid() #10
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @optget(ptr noundef %1, ptr noundef nonnull @.str) #10
  %9 = tail call ptr @optget(ptr noundef %1, ptr noundef nonnull @.str.1) #10
  %10 = tail call ptr @optget(ptr noundef %1, ptr noundef nonnull @.str.2) #10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %.not44 = icmp eq i32 %15, 0
  br i1 %.not44, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not45, label %.loopexit, label %19

19:                                               ; preds = %16, %13, %7
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %0) #10
  %21 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %4) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %82

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 8, !tbaa !4
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %.loopexit52, label %.preheader50

.preheader50:                                     ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %.preheader50, %32
  %.035 = phi ptr [ %34, %32 ], [ %8, %.preheader50 ]
  %29 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.035, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %.old1.not = icmp eq ptr %34, null
  br i1 %.old1.not, label %.loopexit52, label %28

.loopexit52:                                      ; preds = %32, %23
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !4
  %37 = icmp ne i32 %36, 0
  %38 = icmp ne ptr %10, null
  %or.cond4 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond4, label %.preheader, label %.loopexit52..loopexit49_crit_edge

.loopexit52..loopexit49_crit_edge:                ; preds = %.loopexit52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit49

.preheader:                                       ; preds = %.loopexit52
  %39 = tail call ptr @__errno_location() #11
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !14
  br label %43

42:                                               ; preds = %74, %58
  %.033 = phi ptr [ %.134, %58 ], [ %76, %74 ]
  %.0 = phi i32 [ %61, %58 ], [ %.1, %74 ]
  %.old3.not = icmp eq ptr %.033, null
  br i1 %.old3.not, label %.loopexit49, label %43

43:                                               ; preds = %.preheader, %42
  %.134 = phi ptr [ %.033, %42 ], [ %10, %.preheader ]
  %.1 = phi i32 [ %.0, %42 ], [ 0, %.preheader ]
  store i32 0, ptr %39, align 4, !tbaa !20
  %44 = tail call ptr @getpwuid(i32 noundef %41) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load i32, ptr %39, align 4, !tbaa !20
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %74, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @strerror(i32 noundef %47) #10
  %50 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %49) #10
  %51 = load i32, ptr %39, align 4, !tbaa !20
  switch i32 %51, label %66 [
    i32 5, label %52
    i32 4, label %54
    i32 24, label %56
    i32 23, label %56
  ]

52:                                               ; preds = %48
  %53 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.5) #10
  br label %.loopexit

54:                                               ; preds = %48
  %55 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.6) #10
  br label %.loopexit

56:                                               ; preds = %48, %48
  %57 = icmp slt i32 %.1, 4
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.7) #10
  %60 = tail call i32 @sleep(i32 noundef 6) #10
  %61 = add nsw i32 %.1, 1
  br label %42

62:                                               ; preds = %56
  %63 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.8) #10
  %64 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @onas_scan_queue_empty_cond) #10
  %65 = tail call i32 @sleep(i32 noundef 6) #10
  br label %.loopexit

66:                                               ; preds = %48
  %67 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.9) #10
  br label %.loopexit

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw i8, ptr %.134, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load ptr, ptr %44, align 8, !tbaa !22
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #12
  %73 = tail call i32 @strncmp(ptr noundef nonnull %70, ptr noundef %71, i64 noundef %72) #12
  %.not46 = icmp eq i32 %73, 0
  br i1 %.not46, label %.loopexit, label %74

74:                                               ; preds = %68, %46
  %75 = getelementptr inbounds nuw i8, ptr %.134, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  br label %42

.loopexit49:                                      ; preds = %42, %.loopexit52..loopexit49_crit_edge
  %77 = phi i32 [ %.pre, %.loopexit52..loopexit49_crit_edge ], [ %41, %42 ]
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !4
  %80 = icmp ne i32 %79, 0
  %81 = icmp eq i32 %77, 0
  %or.cond9 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond9, label %.loopexit, label %87

82:                                               ; preds = %19
  %83 = tail call ptr @__errno_location() #11
  %84 = load i32, ptr %83, align 4, !tbaa !20
  switch i32 %84, label %87 [
    i32 13, label %.sink.split
    i32 2, label %85
  ]

85:                                               ; preds = %82
  br label %.sink.split

.sink.split:                                      ; preds = %82, %85
  %.str.10.sink = phi ptr [ @.str.11, %85 ], [ @.str.10, %82 ]
  %86 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull %.str.10.sink, i32 noundef %0) #10
  br label %87

87:                                               ; preds = %.sink.split, %82, %.loopexit49
  br label %.loopexit

.loopexit:                                        ; preds = %28, %68, %.loopexit49, %16, %2, %87, %66, %62, %54, %52
  %.036 = phi i32 [ 2, %2 ], [ 0, %16 ], [ 1, %66 ], [ 1, %52 ], [ 1, %54 ], [ 1, %.loopexit49 ], [ 0, %87 ], [ 1, %62 ], [ 1, %68 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.036
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @getpwuid(i32 noundef) local_unnamed_addr #2

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare i32 @sleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @onas_get_opt_list(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !24
  store i32 0, ptr %1, align 4, !tbaa !20
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 20, ptr %2, align 4, !tbaa !20
  br label %103

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  store ptr null, ptr %12, align 8, !tbaa !25
  %13 = tail call ptr @__errno_location() #11
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.12)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %.preheader

.preheader:                                       ; preds = %9
  %16 = load i32, ptr %1, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %6, i64 %17
  %19 = call i64 @__getdelim(ptr noundef nonnull %18, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %14) #10
  %20 = and i64 %19, 4294967295
  %.not6567 = icmp eq i64 %20, 4294967295
  br i1 %.not6567, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.lr.ph

22:                                               ; preds = %9
  %23 = load i32, ptr %13, align 4, !tbaa !20
  %.not63 = icmp eq i32 %23, 0
  br i1 %.not63, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @strerror(i32 noundef %23) #10
  br label %26

26:                                               ; preds = %22, %24
  %27 = phi ptr [ %25, %24 ], [ @.str.14, %22 ]
  %28 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %27) #10
  store i32 3, ptr %2, align 4, !tbaa !20
  tail call void @free(ptr noundef nonnull %6) #10
  br label %103

29:                                               ; preds = %.lr.ph, %.backedge
  %30 = load i32, ptr %1, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.0.ph68, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #12
  %35 = getelementptr i8, ptr %33, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -1
  store i8 0, ptr %36, align 1, !tbaa !26
  store i32 0, ptr %13, align 4, !tbaa !20
  %37 = load i32, ptr %1, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.0.ph68, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = call i32 @stat(ptr noundef %40, ptr noundef nonnull %4) #10
  %.not61 = icmp eq i32 %41, 0
  br i1 %.not61, label %60, label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %1, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %.0.ph68, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load i32, ptr %13, align 4, !tbaa !20
  %48 = call ptr @strerror(i32 noundef %47) #10
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %46, ptr noundef %48) #10
  br label %.backedge

.backedge:                                        ; preds = %42, %68, %74
  store i64 0, ptr %5, align 8, !tbaa !24
  %50 = load i32, ptr %1, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %.0.ph68, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  call void @free(ptr noundef %53) #10
  %54 = load i32, ptr %1, align 4, !tbaa !20
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.0.ph68, i64 %55
  store ptr null, ptr %56, align 8, !tbaa !25
  %57 = getelementptr inbounds [8 x i8], ptr %.0.ph68, i64 %55
  %58 = call i64 @__getdelim(ptr noundef nonnull %57, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %14) #10
  %59 = and i64 %58, 4294967295
  %.not = icmp eq i64 %59, 4294967295
  br i1 %.not, label %.outer._crit_edge, label %29

60:                                               ; preds = %29
  %61 = load i32, ptr %21, align 8, !tbaa !27
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 16384
  %64 = load i32, ptr %1, align 4, !tbaa !20
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.0.ph68, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  br i1 %63, label %sub_0, label %68

68:                                               ; preds = %60
  %69 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %67) #10
  br label %.backedge

sub_0:                                            ; preds = %60
  %70 = load i8, ptr %67, align 1
  %.not70 = icmp eq i8 %70, 47
  br i1 %.not70, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %.tail.thread

74:                                               ; preds = %.tail
  %75 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull %67) #10
  %76 = load i32, ptr %1, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %.0.ph68, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %79) #10
  br label %.backedge

.tail.thread:                                     ; preds = %sub_0, %.tail
  %81 = add nsw i32 %64, 1
  store i32 %81, ptr %1, align 4, !tbaa !20
  %82 = add nsw i32 %64, 2
  %83 = sext i32 %82 to i64
  %84 = shl nsw i64 %83, 3
  %85 = call ptr @cli_safer_realloc(ptr noundef nonnull %.0.ph68, i64 noundef %84) #10
  %.not62 = icmp eq ptr %85, null
  br i1 %.not62, label %91, label %.outer

.outer:                                           ; preds = %.tail.thread
  %86 = load i32, ptr %1, align 4, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %85, i64 %87
  store ptr null, ptr %88, align 8, !tbaa !25
  store i64 0, ptr %5, align 8, !tbaa !24
  %89 = call i64 @__getdelim(ptr noundef nonnull %88, ptr noundef nonnull %5, i32 noundef 10, ptr noundef nonnull %14) #10
  %90 = and i64 %89, 4294967295
  %.not65 = icmp eq i64 %90, 4294967295
  br i1 %.not65, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph68 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %85, %.outer ]
  br label %29

91:                                               ; preds = %.tail.thread
  store i32 20, ptr %2, align 4, !tbaa !20
  %92 = call i32 @fclose(ptr noundef nonnull %14)
  %93 = load i32, ptr %1, align 4, !tbaa !20
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.preheader.i, label %free_opt_list.exit

.lr.ph.preheader.i:                               ; preds = %91
  %wide.trip.count.i = zext nneg i32 %93 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %98 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %.0.ph68, i64 %indvars.iv.i
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %96) #10
  store ptr null, ptr %95, align 8, !tbaa !25
  br label %98

98:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_opt_list.exit, label %.lr.ph.i

free_opt_list.exit:                               ; preds = %98, %91
  call void @free(ptr noundef nonnull %.0.ph68) #10
  br label %103

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader
  %.0.ph.lcssa64 = phi ptr [ %.0.ph68, %.backedge ], [ %6, %.preheader ], [ %85, %.outer ]
  %99 = load i32, ptr %1, align 4, !tbaa !20
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %.0.ph.lcssa64, i64 %100
  store ptr null, ptr %101, align 8, !tbaa !25
  %102 = call i32 @fclose(ptr noundef nonnull %14)
  br label %103

103:                                              ; preds = %.outer._crit_edge, %free_opt_list.exit, %26, %8
  %.057 = phi ptr [ null, %8 ], [ null, %26 ], [ null, %free_opt_list.exit ], [ %.0.ph.lcssa64, %.outer._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.057
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @free_opt_list(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #10
  store ptr null, ptr %4, align 8, !tbaa !25
  br label %7

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %7, %2
  tail call void @free(ptr noundef %0) #10
  ret void
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 32}
!5 = !{!"optstruct", !6, i64 0, !6, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !12, i64 56, !13, i64 64}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"p1 _ZTS9optstruct", !7, i64 0}
!13 = !{!"p2 omnipotent char", !7, i64 0}
!14 = !{!15, !11, i64 28}
!15 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !17, i64 88, !17, i64 104, !8, i64 120}
!16 = !{!"long", !8, i64 0}
!17 = !{!"timespec", !16, i64 0, !16, i64 8}
!18 = !{!5, !10, i64 24}
!19 = !{!5, !12, i64 48}
!20 = !{!11, !11, i64 0}
!21 = !{!5, !6, i64 16}
!22 = !{!23, !6, i64 0}
!23 = !{!"passwd", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!24 = !{!16, !16, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!15, !11, i64 24}
