; ModuleID = 'bench/clamav/original/utils.c.ll'
source_filename = "bench/clamav/original/utils.c.ll"
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
  %5 = tail call i32 @getpid() #8
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @optget(ptr noundef %1, ptr noundef nonnull @.str) #8
  %9 = tail call ptr @optget(ptr noundef %1, ptr noundef nonnull @.str.1) #8
  %10 = tail call ptr @optget(ptr noundef %1, ptr noundef nonnull @.str.2) #8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %15 = load i32, ptr %14, align 8
  %.not44 = icmp eq i32 %15, 0
  br i1 %.not44, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load i32, ptr %17, align 8
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not45, label %.loopexit, label %19

19:                                               ; preds = %16, %13, %7
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.3, i32 noundef %0) #8
  %21 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %82

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 8
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %.loopexit52, label %.preheader50

.preheader50:                                     ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %.preheader50, %32
  %.035 = phi ptr [ %34, %32 ], [ %8, %.preheader50 ]
  %29 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %27
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.035, i64 48
  %34 = load ptr, ptr %33, align 8
  %.old1.not = icmp eq ptr %34, null
  br i1 %.old1.not, label %.loopexit52, label %28

.loopexit52:                                      ; preds = %32, %23
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  %38 = icmp ne ptr %10, null
  %or.cond4 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond4, label %.preheader, label %.loopexit52..loopexit49_crit_edge

.loopexit52..loopexit49_crit_edge:                ; preds = %.loopexit52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.loopexit49

.preheader:                                       ; preds = %.loopexit52
  %39 = tail call ptr @__errno_location() #9
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %41 = load i32, ptr %40, align 4
  br label %43

42:                                               ; preds = %74, %58
  %.033 = phi ptr [ %.134, %58 ], [ %76, %74 ]
  %.0 = phi i32 [ %61, %58 ], [ %.1, %74 ]
  %.old3.not = icmp eq ptr %.033, null
  br i1 %.old3.not, label %.loopexit49, label %43

43:                                               ; preds = %.preheader, %42
  %.134 = phi ptr [ %.033, %42 ], [ %10, %.preheader ]
  %.1 = phi i32 [ %.0, %42 ], [ 0, %.preheader ]
  store i32 0, ptr %39, align 4
  %44 = tail call ptr @getpwuid(i32 noundef %41) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load i32, ptr %39, align 4
  %.not47 = icmp eq i32 %47, 0
  br i1 %.not47, label %74, label %48

48:                                               ; preds = %46
  %49 = tail call ptr @strerror(i32 noundef %47) #8
  %50 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %49) #8
  %51 = load i32, ptr %39, align 4
  switch i32 %51, label %66 [
    i32 5, label %52
    i32 4, label %54
    i32 24, label %56
    i32 23, label %56
  ]

52:                                               ; preds = %48
  %53 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.5) #8
  br label %.loopexit

54:                                               ; preds = %48
  %55 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.6) #8
  br label %.loopexit

56:                                               ; preds = %48, %48
  %57 = icmp slt i32 %.1, 4
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.7) #8
  %60 = tail call i32 @sleep(i32 noundef 6) #8
  %61 = add nsw i32 %.1, 1
  br label %42

62:                                               ; preds = %56
  %63 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.8) #8
  %64 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @onas_scan_queue_empty_cond) #8
  %65 = tail call i32 @sleep(i32 noundef 6) #8
  br label %.loopexit

66:                                               ; preds = %48
  %67 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.9) #8
  br label %.loopexit

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw i8, ptr %.134, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %44, align 8
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #10
  %73 = tail call i32 @strncmp(ptr noundef nonnull %70, ptr noundef %71, i64 noundef %72) #10
  %.not46 = icmp eq i32 %73, 0
  br i1 %.not46, label %.loopexit, label %74

74:                                               ; preds = %68, %46
  %75 = getelementptr inbounds nuw i8, ptr %.134, i64 48
  %76 = load ptr, ptr %75, align 8
  br label %42

.loopexit49:                                      ; preds = %42, %.loopexit52..loopexit49_crit_edge
  %77 = phi i32 [ %.pre, %.loopexit52..loopexit49_crit_edge ], [ %41, %42 ]
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  %81 = icmp eq i32 %77, 0
  %or.cond9 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond9, label %.loopexit, label %87

82:                                               ; preds = %19
  %83 = tail call ptr @__errno_location() #9
  %84 = load i32, ptr %83, align 4
  switch i32 %84, label %87 [
    i32 13, label %.sink.split
    i32 2, label %85
  ]

85:                                               ; preds = %82
  br label %.sink.split

.sink.split:                                      ; preds = %82, %85
  %.str.10.sink = phi ptr [ @.str.11, %85 ], [ @.str.10, %82 ]
  %86 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull %.str.10.sink, i32 noundef %0) #8
  br label %87

87:                                               ; preds = %.sink.split, %82, %.loopexit49
  br label %.loopexit

.loopexit:                                        ; preds = %28, %68, %.loopexit49, %16, %2, %87, %66, %62, %54, %52
  %.036 = phi i32 [ 1, %66 ], [ 0, %87 ], [ 1, %62 ], [ 1, %54 ], [ 1, %52 ], [ 2, %2 ], [ 0, %16 ], [ 1, %.loopexit49 ], [ 1, %68 ], [ 1, %28 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @onas_get_opt_list(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.stat, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %1, align 4
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 20, ptr %2, align 4
  br label %105

9:                                                ; preds = %3
  store ptr null, ptr %6, align 8
  %10 = tail call ptr @__errno_location() #9
  store i32 0, ptr %10, align 4
  %11 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.12)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %.preheader

.preheader:                                       ; preds = %9
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %6, i64 %14
  %16 = call i64 @getline(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef nonnull %11) #8
  %17 = and i64 %16, 4294967295
  %.not6567 = icmp eq i64 %17, 4294967295
  br i1 %.not6567, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.lr.ph

19:                                               ; preds = %9
  %20 = load i32, ptr %10, align 4
  %.not63 = icmp eq i32 %20, 0
  br i1 %.not63, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @strerror(i32 noundef %20) #8
  br label %23

23:                                               ; preds = %19, %21
  %24 = phi ptr [ %22, %21 ], [ @.str.14, %19 ]
  %25 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %24) #8
  store i32 3, ptr %2, align 4
  tail call void @free(ptr noundef nonnull %6) #8
  br label %105

26:                                               ; preds = %.lr.ph, %.backedge
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %.0.ph68, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #10
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -1
  store i8 0, ptr %33, align 1
  store i32 0, ptr %10, align 4
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %.0.ph68, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @stat(ptr noundef %37, ptr noundef nonnull %4) #8
  %.not61 = icmp eq i32 %38, 0
  br i1 %.not61, label %59, label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %.0.ph68, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @strerror(i32 noundef %44) #8
  %46 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.15, ptr noundef %43, ptr noundef %45) #8
  br label %.backedge

.backedge:                                        ; preds = %39, %67, %73
  store i64 0, ptr %5, align 8
  %47 = load i32, ptr %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.0.ph68, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #8
  %51 = load i32, ptr %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %.0.ph68, i64 %52
  store ptr null, ptr %53, align 8
  %54 = load i32, ptr %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %.0.ph68, i64 %55
  %57 = call i64 @getline(ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef nonnull %11) #8
  %58 = and i64 %57, 4294967295
  %.not = icmp eq i64 %58, 4294967295
  br i1 %.not, label %.outer._crit_edge, label %26

59:                                               ; preds = %26
  %60 = load i32, ptr %18, align 8
  %61 = and i32 %60, 61440
  %62 = icmp eq i32 %61, 16384
  %63 = load i32, ptr %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.0.ph68, i64 %64
  %66 = load ptr, ptr %65, align 8
  br i1 %62, label %sub_0, label %67

67:                                               ; preds = %59
  %68 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %66) #8
  br label %.backedge

sub_0:                                            ; preds = %59
  %69 = load i8, ptr %66, align 1
  %.not70 = icmp eq i8 %69, 47
  br i1 %.not70, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %.tail.thread

73:                                               ; preds = %.tail
  %74 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull %66) #8
  %75 = load i32, ptr %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %.0.ph68, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef nonnull @.str.19, ptr noundef %78) #8
  br label %.backedge

.tail.thread:                                     ; preds = %sub_0, %.tail
  %80 = add nsw i32 %63, 1
  store i32 %80, ptr %1, align 4
  %81 = add nsw i32 %63, 2
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = call ptr @cli_safer_realloc(ptr noundef nonnull %.0.ph68, i64 noundef %83) #8
  %.not62 = icmp eq ptr %84, null
  br i1 %.not62, label %93, label %.outer

.outer:                                           ; preds = %.tail.thread
  %85 = load i32, ptr %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr null, ptr %87, align 8
  store i64 0, ptr %5, align 8
  %88 = load i32, ptr %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %84, i64 %89
  %91 = call i64 @getline(ptr noundef nonnull %90, ptr noundef nonnull %5, ptr noundef nonnull %11) #8
  %92 = and i64 %91, 4294967295
  %.not65 = icmp eq i64 %92, 4294967295
  br i1 %.not65, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph68 = phi ptr [ %6, %.lr.ph.lr.ph ], [ %84, %.outer ]
  br label %26

93:                                               ; preds = %.tail.thread
  store i32 20, ptr %2, align 4
  %94 = call i32 @fclose(ptr noundef nonnull %11)
  %95 = load i32, ptr %1, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.preheader.i, label %free_opt_list.exit

.lr.ph.preheader.i:                               ; preds = %93
  %wide.trip.count.i = zext nneg i32 %95 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %100 ]
  %97 = getelementptr inbounds nuw ptr, ptr %.0.ph68, i64 %indvars.iv.i
  %98 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %100, label %99

99:                                               ; preds = %.lr.ph.i
  call void @free(ptr noundef nonnull %98) #8
  store ptr null, ptr %97, align 8
  br label %100

100:                                              ; preds = %99, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %free_opt_list.exit, label %.lr.ph.i

free_opt_list.exit:                               ; preds = %100, %93
  call void @free(ptr noundef nonnull %.0.ph68) #8
  br label %105

.outer._crit_edge:                                ; preds = %.outer, %.backedge, %.preheader
  %.0.ph.lcssa64 = phi ptr [ %6, %.preheader ], [ %.0.ph68, %.backedge ], [ %84, %.outer ]
  %101 = load i32, ptr %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %.0.ph.lcssa64, i64 %102
  store ptr null, ptr %103, align 8
  %104 = call i32 @fclose(ptr noundef nonnull %11)
  br label %105

105:                                              ; preds = %.outer._crit_edge, %free_opt_list.exit, %23, %8
  %.057 = phi ptr [ null, %8 ], [ null, %23 ], [ null, %free_opt_list.exit ], [ %.0.ph.lcssa64, %.outer._crit_edge ]
  ret ptr %.057
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i64 @getline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cli_safer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @free_opt_list(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %7 ]
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %5) #8
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %7, %2
  tail call void @free(ptr noundef %0) #8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
