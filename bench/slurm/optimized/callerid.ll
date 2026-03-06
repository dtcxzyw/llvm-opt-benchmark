; ModuleID = 'bench/slurm/original/callerid.ll'
source_filename = "bench/slurm/original/callerid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.callerid_conn_t = type { i32, i32, %struct.in6_addr, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@.str = private unnamed_addr constant [14 x i8] c"/proc/net/tcp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"/proc/net/tcp6\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"find_pid_by_inode: unable to open %s: %m\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"callerid_get_own_netinfo: opendir failed for %s: %m\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"callerid_get_own_netinfo: checking %s\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"stat failed for %s: %m\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"callerid_get_own_netinfo: checking socket %s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"%*s %[0-9A-Z]:%x %[0-9A-Z]:%x %*s %*s %*s %*s %*s %*s %lu\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"network_callerid matched %s:%lu => %s:%lu with inode %lu\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"_match_conn matched inode %lu\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"_match_inode matched\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"/proc/%d/fd\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"_find_inode_in_fddir: found %lu at %s\00", align 1

@slurm_callerid_get_own_netinfo = dso_local alias i32 (ptr), ptr @callerid_get_own_netinfo

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @callerid_get_own_netinfo(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @opendir(ptr noundef nonnull @.str.4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %.preheader

.preheader:                                       ; preds = %1
  %7 = tail call ptr @readdir(ptr noundef nonnull %5) #11
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

10:                                               ; preds = %1
  %11 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #11
  br label %44

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi ptr [ %7, %.lr.ph ], [ %29, %.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 19
  %15 = call i32 @xstrncmp(ptr noundef nonnull %14, ptr noundef nonnull @.str.6, i64 noundef 1) #11
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %.backedge, label %16

16:                                               ; preds = %12
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull %14) #11
  %18 = icmp sgt i32 %17, 4095
  br i1 %18, label %.backedge, label %19

19:                                               ; preds = %16
  %20 = call i32 @get_log_level() #11
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #11
  br label %23

23:                                               ; preds = %22, %19
  %24 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %30, label %25

25:                                               ; preds = %23
  %26 = call i32 @get_log_level() #11
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %.backedge

28:                                               ; preds = %25
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #11
  br label %.backedge

.backedge:                                        ; preds = %30, %callerid_find_conn_by_inode.exit, %25, %28, %12, %16
  %29 = call ptr @readdir(ptr noundef nonnull %5) #11
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !8

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 8
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 49152
  br i1 %33, label %34, label %.backedge

34:                                               ; preds = %30
  %35 = call i32 @get_log_level() #11
  %36 = icmp sgt i32 %35, 6
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #11
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %39, ptr %2, align 8
  %40 = call fastcc i32 @_find_match_in_tcp_file(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @_match_inode)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %callerid_find_conn_by_inode.exit.thread, label %callerid_find_conn_by_inode.exit

callerid_find_conn_by_inode.exit.thread:          ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

callerid_find_conn_by_inode.exit:                 ; preds = %38
  %42 = call fastcc i32 @_find_match_in_tcp_file(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10, ptr noundef nonnull @.str.1, ptr noundef nonnull @_match_inode)
  %.not18 = icmp eq i32 %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not18, label %.loopexit, label %.backedge

.loopexit:                                        ; preds = %.backedge, %callerid_find_conn_by_inode.exit, %.preheader, %callerid_find_conn_by_inode.exit.thread
  %.1 = phi i32 [ 0, %callerid_find_conn_by_inode.exit.thread ], [ -1, %.preheader ], [ -1, %.backedge ], [ 0, %callerid_find_conn_by_inode.exit ]
  %43 = call i32 @closedir(ptr noundef nonnull %5)
  br label %44

44:                                               ; preds = %.loopexit, %10
  %.011 = phi i32 [ -1, %10 ], [ %.1, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @callerid_find_inode_by_conn(ptr noundef byval(%struct.callerid_conn_t) align 8 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = call fastcc i32 @_find_match_in_tcp_file(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @_match_conn)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = call fastcc i32 @_find_match_in_tcp_file(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 10, ptr noundef nonnull @.str.1, ptr noundef nonnull @_match_conn)
  %7 = icmp ne i32 %6, 0
  %. = sext i1 %7 to i32
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_find_match_in_tcp_file(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 2, 11) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca [47 x i8], align 16
  %7 = alloca [47 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %struct.callerid_conn_t, align 4
  %11 = alloca [46 x i8], align 16
  %12 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = icmp eq i32 %2, 2
  %14 = select i1 %13, i32 4, i32 16
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %17 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.11)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %54, label %.preheader

.preheader:                                       ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %19 = lshr exact i32 %14, 2
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.outer

.outer:                                           ; preds = %.preheader, %34
  %.031.ph = phi i32 [ -1, %.preheader ], [ %36, %34 ]
  br label %20

20:                                               ; preds = %.outer, %22
  %21 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 1024, ptr noundef nonnull %17)
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.12, ptr noundef nonnull %6, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %9) #11
  switch i32 %23, label %24 [
    i32 -1, label %.loopexit
    i32 0, label %20
  ]

24:                                               ; preds = %22
  %25 = call i32 @inet_nsap_addr(ptr noundef nonnull %6, ptr noundef nonnull %15, i32 noundef %14) #11
  %26 = call i32 @inet_nsap_addr(ptr noundef nonnull %7, ptr noundef nonnull %16, i32 noundef %14) #11
  br label %27

27:                                               ; preds = %24, %27
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = call noundef i32 @llvm.bswap.i32(i32 %32)
  store i32 %33, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %34, label %27, !llvm.loop !10

34:                                               ; preds = %27
  %35 = load i64, ptr %9, align 8
  %36 = call i32 %4(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, i64 noundef %35, i32 noundef %2) #11, !callees !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.outer, !llvm.loop !13

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = call ptr @inet_ntop(i32 noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %11, i32 noundef 46) #11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = call ptr @inet_ntop(i32 noundef %2, ptr noundef nonnull %41, ptr noundef nonnull %12, i32 noundef 46) #11
  %43 = call i32 @get_log_level() #11
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = load i32, ptr %0, align 4
  %50 = zext i32 %49 to i64
  %51 = ptrtoint ptr %1 to i64
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull %11, i64 noundef %48, ptr noundef nonnull %12, i64 noundef %50, i64 noundef %51) #11
  br label %52

52:                                               ; preds = %45, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %20, %52
  %.1 = phi i32 [ 0, %52 ], [ %.031.ph, %20 ], [ %.031.ph, %22 ]
  %53 = call i32 @fclose(ptr noundef nonnull %17)
  br label %54

54:                                               ; preds = %5, %.loopexit
  %.0 = phi i32 [ %.1, %.loopexit ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_match_conn(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = icmp eq i32 %4, 2
  %7 = select i1 %6, i64 4, i64 16
  %8 = load i32, ptr %0, align 4
  %9 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %10, label %26

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %.not14 = icmp eq i32 %12, %14
  br i1 %.not14, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %16, ptr noundef nonnull dereferenceable(4) %17, i64 %7)
  %.not15 = icmp eq i32 %bcmp, 0
  br i1 %.not15, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %bcmp16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %19, ptr noundef nonnull dereferenceable(4) %20, i64 %7)
  %.not17 = icmp eq i32 %bcmp16, 0
  br i1 %.not17, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call i32 @get_log_level() #11
  %23 = icmp sgt i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.14, i64 noundef %3) #11
  br label %25

25:                                               ; preds = %24, %21
  store i64 %3, ptr %1, align 8
  br label %26

26:                                               ; preds = %5, %10, %15, %18, %25
  %.0 = phi i32 [ 0, %25 ], [ -1, %18 ], [ -1, %15 ], [ -1, %10 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @callerid_find_conn_by_inode(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call fastcc i32 @_find_match_in_tcp_file(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 2, ptr noundef nonnull @.str, ptr noundef nonnull @_match_inode)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = call fastcc i32 @_find_match_in_tcp_file(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 10, ptr noundef nonnull @.str.1, ptr noundef nonnull @_match_inode)
  %8 = icmp ne i32 %7, 0
  %. = sext i1 %8 to i32
  br label %9

9:                                                ; preds = %6, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @_match_inode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %17, align 4
  %18 = tail call i32 @get_log_level() #11
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.15) #11
  br label %21

21:                                               ; preds = %5, %8, %20
  %.0 = phi i32 [ 0, %8 ], [ 0, %20 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @find_pid_by_inode(ptr noundef writeonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = tail call ptr @opendir(ptr noundef nonnull @.str.2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %8 = tail call ptr @readdir(ptr noundef nonnull %6) #11
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = tail call ptr @__ctype_b_loc() #12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2) #11
  br label %50

13:                                               ; preds = %.lr.ph, %.backedge
  %14 = phi ptr [ %8, %.lr.ph ], [ %22, %.backedge ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [2 x i8], ptr %15, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 2048
  %.not16 = icmp eq i16 %21, 0
  br i1 %.not16, label %.backedge, label %23

.backedge.sink.split:                             ; preds = %23, %28, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %13
  %22 = call ptr @readdir(ptr noundef nonnull %6) #11
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !14

23:                                               ; preds = %13
  %24 = call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #11
  %25 = trunc i64 %24 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1024, ptr noundef nonnull @.str.16, i32 noundef %25) #11
  %27 = icmp sgt i32 %26, 1023
  br i1 %27, label %.backedge.sink.split, label %28

28:                                               ; preds = %23
  %29 = call ptr @opendir(ptr noundef nonnull %3)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.backedge.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %31 = call ptr @readdir(ptr noundef nonnull %29) #11
  %.not15.i = icmp eq ptr %31, null
  br i1 %.not15.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.backedge.i
  %32 = phi ptr [ %35, %.backedge.i ], [ %31, %.preheader.i ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 19
  %34 = call i32 @xstrncmp(ptr noundef nonnull %33, ptr noundef nonnull @.str.6, i64 noundef 1) #11
  %.not11.i = icmp eq i32 %34, 0
  br i1 %.not11.i, label %.backedge.i, label %36

.backedge.i:                                      ; preds = %39, %36, %.lr.ph.i
  %35 = call ptr @readdir(ptr noundef nonnull %29) #11
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !15

36:                                               ; preds = %.lr.ph.i
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull %3, ptr noundef nonnull %33) #11
  %38 = icmp ugt i32 %37, 4095
  br i1 %38, label %.backedge.i, label %39

39:                                               ; preds = %36
  %40 = call i32 @stat(ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %.not12.i = icmp eq i32 %40, 0
  %41 = load i64, ptr %10, align 8
  %42 = icmp eq i64 %41, %1
  %or.cond.i = select i1 %.not12.i, i1 %42, i1 false
  br i1 %or.cond.i, label %43, label %.backedge.i

43:                                               ; preds = %39
  %44 = call i32 @get_log_level() #11
  %45 = icmp sgt i32 %44, 6
  br i1 %45, label %46, label %.critedge17

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.17, i64 noundef %1, ptr noundef nonnull %4) #11
  br label %.critedge17

.loopexit.i:                                      ; preds = %.backedge.i, %.preheader.i
  %47 = call i32 @closedir(ptr noundef nonnull %29)
  br label %.backedge.sink.split

.critedge17:                                      ; preds = %46, %43
  %48 = call i32 @closedir(ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %25, ptr %0, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.preheader, %.critedge17
  %.1 = phi i32 [ 0, %.critedge17 ], [ -1, %.preheader ], [ -1, %.backedge ]
  %49 = call i32 @closedir(ptr noundef nonnull %6)
  br label %50

50:                                               ; preds = %.loopexit, %11
  %.0 = phi i32 [ -1, %11 ], [ %.1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_nsap_addr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !9}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{ptr @_match_conn, ptr @_match_inode}
!13 = distinct !{!13, !11, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
