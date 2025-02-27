; ModuleID = 'bench/slurm/original/util-net.ll'
source_filename = "bench/slurm/original/util-net.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@hostentLock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.get_host_by_name = private unnamed_addr constant [17 x i8] c"get_host_by_name\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"0::0\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"0::1\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.getnameinfo_cache_purge = private unnamed_addr constant [24 x i8] c"getnameinfo_cache_purge\00", align 1
@nameinfo_cache = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_unlock(): %m\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.xgetnameinfo = private unnamed_addr constant [13 x i8] c"xgetnameinfo\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"NET: %s: %pA = %s (cached)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"util-net.c\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"NET: %s: Adding to cache - %pA = %s\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"NET: %s: Updating cache - %pA = %s\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"%s: getaddrinfo(%s:%s) failed: %s: %m\00", align 1
@__func__._xgetaddrinfo = private unnamed_addr constant [14 x i8] c"_xgetaddrinfo\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"%s: getaddrinfo(%s:%s) failed: %s\00", align 1
@getnameinfo_cache_lock = internal global { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"NET: %s: getnameinfo(%pA) failed: %s: %m\00", align 1
@__func__._getnameinfo = private unnamed_addr constant [13 x i8] c"_getnameinfo\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"NET: %s: getnameinfo(%pA) failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @get_host_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @hostentLock) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #15
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.get_host_by_name) #16
  unreachable

8:                                                ; preds = %4
  %9 = tail call ptr @gethostbyname(ptr noundef %0) #14
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %copy_hostent.exit, label %10

10:                                               ; preds = %8
  %11 = add i32 %2, -32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %copy_hostent.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %.not99.i = icmp eq ptr %24, null
  br i1 %.not99.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.0102.i = phi ptr [ %26, %.lr.ph.i ], [ %20, %13 ]
  %.068101.i = phi ptr [ %25, %.lr.ph.i ], [ %23, %13 ]
  %.072100.i = phi i32 [ %27, %.lr.ph.i ], [ 0, %13 ]
  %25 = getelementptr inbounds nuw i8, ptr %.068101.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.0102.i, i64 8
  %27 = add nuw nsw i32 %.072100.i, 1
  %28 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.neg135.i = xor i32 %.072100.i, -1
  %29 = shl i32 %.neg135.i, 3
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %13
  %.072.lcssa.neg.i = phi i32 [ 0, %13 ], [ %29, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %20, %13 ], [ %26, %._crit_edge.loopexit.i ]
  %.neg89.i = add i32 %2, -40
  %30 = add i32 %.neg89.i, %.072.lcssa.neg.i
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %copy_hostent.exit, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.not86104.i = icmp eq ptr %37, null
  br i1 %.not86104.i, label %._crit_edge110.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %32, %.lr.ph109.i
  %.1107.i = phi ptr [ %39, %.lr.ph109.i ], [ %33, %32 ]
  %.169106.i = phi ptr [ %38, %.lr.ph109.i ], [ %36, %32 ]
  %.173105.i = phi i32 [ %40, %.lr.ph109.i ], [ 0, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.169106.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.1107.i, i64 8
  %40 = add nuw nsw i32 %.173105.i, 1
  %41 = load ptr, ptr %38, align 8
  %.not86.i = icmp eq ptr %41, null
  br i1 %.not86.i, label %._crit_edge110.thread.i, label %.lr.ph109.i, !llvm.loop !11

._crit_edge110.i:                                 ; preds = %32
  %42 = icmp samesign ult i32 %30, 8
  br i1 %42, label %copy_hostent.exit, label %46

._crit_edge110.thread.i:                          ; preds = %.lr.ph109.i
  %.neg136.i = xor i32 %.173105.i, -1
  %43 = shl i32 %.neg136.i, 3
  %.neg91145.i = add nsw i32 %30, -8
  %44 = add i32 %.neg91145.i, %43
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %copy_hostent.exit, label %.lr.ph119.preheader.i

46:                                               ; preds = %._crit_edge110.i
  %.neg91.i = add nsw i32 %30, -8
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  br label %._crit_edge120.i

.lr.ph119.preheader.i:                            ; preds = %._crit_edge110.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %.1107.i, i64 16
  %.pre.i = load i32, ptr %17, align 4
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %53, %.lr.ph119.preheader.i
  %49 = phi i32 [ %55, %53 ], [ %.pre.i, %.lr.ph119.preheader.i ]
  %50 = phi ptr [ %60, %53 ], [ %37, %.lr.ph119.preheader.i ]
  %.2117.i = phi ptr [ %59, %53 ], [ %33, %.lr.ph119.preheader.i ]
  %.270116.i = phi ptr [ %58, %53 ], [ %36, %.lr.ph119.preheader.i ]
  %.075115.i = phi i32 [ %51, %53 ], [ %44, %.lr.ph119.preheader.i ]
  %.077114.i = phi ptr [ %57, %53 ], [ %48, %.lr.ph119.preheader.i ]
  %51 = sub nsw i32 %.075115.i, %49
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %copy_hostent.exit, label %53

53:                                               ; preds = %.lr.ph119.i
  %54 = sext i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.077114.i, ptr nonnull align 1 %50, i64 %54, i1 false)
  store ptr %.077114.i, ptr %.2117.i, align 8
  %55 = load i32, ptr %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.077114.i, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %.270116.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.2117.i, i64 8
  %60 = load ptr, ptr %58, align 8
  %.not87.i = icmp eq ptr %60, null
  br i1 %.not87.i, label %._crit_edge120.i, label %.lr.ph119.i, !llvm.loop !12

._crit_edge120.i:                                 ; preds = %53, %46
  %.077.lcssa.i = phi ptr [ %47, %46 ], [ %57, %53 ]
  %.075.lcssa.i = phi i32 [ %.neg91.i, %46 ], [ %51, %53 ]
  %.2.lcssa.i = phi ptr [ %33, %46 ], [ %59, %53 ]
  store ptr null, ptr %.2.lcssa.i, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %61, align 8
  %.not88124.i = icmp eq ptr %63, null
  br i1 %.not88124.i, label %._crit_edge131.i, label %.lr.ph130.i

.lr.ph130.i:                                      ; preds = %._crit_edge120.i, %71
  %64 = phi ptr [ %76, %71 ], [ %63, %._crit_edge120.i ]
  %.3128.i = phi ptr [ %75, %71 ], [ %62, %._crit_edge120.i ]
  %.371127.i = phi ptr [ %74, %71 ], [ %61, %._crit_edge120.i ]
  %.176126.i = phi i32 [ %69, %71 ], [ %.075.lcssa.i, %._crit_edge120.i ]
  %.178125.i = phi ptr [ %73, %71 ], [ %.077.lcssa.i, %._crit_edge120.i ]
  %65 = zext nneg i32 %.176126.i to i64
  %66 = tail call i64 @strlcpy(ptr noundef %.178125.i, ptr noundef nonnull dereferenceable(1) %64, i64 noundef %65) #14
  %67 = trunc i64 %66 to i32
  store ptr %.178125.i, ptr %.3128.i, align 8
  %68 = add nsw i32 %67, 1
  %69 = sub nsw i32 %.176126.i, %68
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %copy_hostent.exit, label %71

71:                                               ; preds = %.lr.ph130.i
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds i8, ptr %.178125.i, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %.371127.i, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.3128.i, i64 8
  %76 = load ptr, ptr %74, align 8
  %.not88.i = icmp eq ptr %76, null
  br i1 %.not88.i, label %._crit_edge131.i, label %.lr.ph130.i, !llvm.loop !13

._crit_edge131.i:                                 ; preds = %71, %._crit_edge120.i
  %.178.lcssa.i = phi ptr [ %.077.lcssa.i, %._crit_edge120.i ], [ %73, %71 ]
  %.176.lcssa.i = phi i32 [ %.075.lcssa.i, %._crit_edge120.i ], [ %69, %71 ]
  %.3.lcssa.i = phi ptr [ %62, %._crit_edge120.i ], [ %75, %71 ]
  store ptr null, ptr %.3.lcssa.i, align 8
  store ptr %.178.lcssa.i, ptr %1, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = zext nneg i32 %.176.lcssa.i to i64
  %79 = tail call i64 @strlcpy(ptr noundef %.178.lcssa.i, ptr noundef nonnull dereferenceable(1) %77, i64 noundef %78) #14
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %80, %.176.lcssa.i
  %82 = icmp sgt i32 %81, -1
  br label %copy_hostent.exit

copy_hostent.exit:                                ; preds = %.lr.ph119.i, %.lr.ph130.i, %._crit_edge131.i, %._crit_edge110.thread.i, %._crit_edge110.i, %._crit_edge.i, %10, %8
  %.013 = phi i1 [ false, %8 ], [ true, %10 ], [ true, %._crit_edge.i ], [ true, %._crit_edge110.i ], [ %82, %._crit_edge131.i ], [ true, %._crit_edge110.thread.i ], [ true, %.lr.ph130.i ], [ true, %.lr.ph119.i ]
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %86, label %83

83:                                               ; preds = %copy_hostent.exit
  %84 = tail call ptr @__h_errno_location() #15
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %copy_hostent.exit, %83
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @hostentLock) #14
  %.not20 = icmp eq i32 %87, 0
  br i1 %.not20, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @__errno_location() #15
  store i32 %87, ptr %89, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.get_host_by_name) #16
  unreachable

90:                                               ; preds = %86
  br i1 %.013, label %91, label %93

91:                                               ; preds = %90
  %92 = tail call ptr @__errno_location() #15
  store i32 34, ptr %92, align 4
  br label %95

93:                                               ; preds = %90
  %94 = select i1 %.not18, ptr null, ptr %1
  br label %95

95:                                               ; preds = %93, %91
  %.0 = phi ptr [ null, %91 ], [ %94, %93 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__h_errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @is_full_path(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 47
  br i1 %4, label %6, label %5

5:                                                ; preds = %2, %1
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i1 [ false, %5 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_full_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @get_current_dir_name() #14
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef %0) #14
  call void @free(ptr noundef %3) #14
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @get_current_dir_name() local_unnamed_addr #2

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local ptr @xgetaddrinfo_port(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.addrinfo, align 8
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #14
  %5 = zext i16 %1 to i32
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 6, ptr noundef nonnull @.str.3, i32 noundef %5) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 64
  %.not.not.i = icmp eq i64 %9, 0
  %10 = and i64 %8, 128
  %.not13.i = icmp eq i64 %10, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %11 = trunc i32 %7 to i8
  %trunc.i = and i8 %11, -64
  switch i8 %trunc.i, label %14 [
    i8 64, label %.sink.split.i
    i8 -128, label %12
  ]

12:                                               ; preds = %2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %2
  %.sink.i = phi i32 [ 10, %12 ], [ 2, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink.i, ptr %13, align 4
  br label %14

14:                                               ; preds = %.sink.split.i, %2
  %15 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.4, ptr noundef %0) #14
  %.not14.i = icmp eq i32 %15, 0
  %..str.6.i = select i1 %.not.not.i, ptr null, ptr @.str.6
  %spec.select18.i = select i1 %.not13.i, ptr %..str.6.i, ptr @.str.5
  %.0.i = select i1 %.not14.i, ptr %spec.select18.i, ptr %0
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.7, ptr noundef %.0.i) #14
  %.not15.i = icmp eq i32 %17, 0
  br i1 %.not15.i, label %xgetaddrinfo.exit, label %18

18:                                               ; preds = %16, %14
  %.not16.i = icmp eq ptr %.0.i, null
  %spec.select = select i1 %.not16.i, i32 1057, i32 1059
  br label %xgetaddrinfo.exit

xgetaddrinfo.exit:                                ; preds = %18, %16
  %storemerge.i = phi i32 [ 1059, %16 ], [ %spec.select, %18 ]
  %.sink24.i = phi ptr [ @.str.8, %16 ], [ %.0.i, %18 ]
  store i32 %storemerge.i, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %19, align 8
  %20 = call fastcc ptr @_xgetaddrinfo(ptr noundef %.sink24.i, ptr noundef nonnull %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #14
  ret ptr %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local ptr @xgetaddrinfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.addrinfo, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %5 = zext i32 %4 to i64
  %6 = and i64 %5, 64
  %.not.not = icmp eq i64 %6, 0
  %7 = and i64 %5, 128
  %.not13 = icmp eq i64 %7, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  %8 = trunc i32 %4 to i8
  %trunc = and i8 %8, -64
  switch i8 %trunc, label %11 [
    i8 64, label %.sink.split
    i8 -128, label %9
  ]

9:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %9
  %.sink = phi i32 [ 10, %9 ], [ 2, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sink, ptr %10, align 4
  br label %11

11:                                               ; preds = %.sink.split, %2
  %12 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.4, ptr noundef %0) #14
  %.not14 = icmp eq i32 %12, 0
  %..str.6 = select i1 %.not.not, ptr null, ptr @.str.6
  %spec.select18 = select i1 %.not13, ptr %..str.6, ptr @.str.5
  %.0 = select i1 %.not14, ptr %spec.select18, ptr %0
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.7, ptr noundef %.0) #14
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %.split, label %15

15:                                               ; preds = %13, %11
  %.not16 = icmp eq ptr %.0, null
  %spec.select = select i1 %.not16, i32 1057, i32 1059
  br label %.split

.split:                                           ; preds = %15, %13
  %storemerge = phi i32 [ 1059, %13 ], [ %spec.select, %15 ]
  %.sink24 = phi ptr [ @.str.8, %13 ], [ %.0, %15 ]
  store i32 %storemerge, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %16, align 8
  %17 = call fastcc ptr @_xgetaddrinfo(ptr noundef %.sink24, ptr noundef %1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_xgetaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8
  %5 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #14
  switch i32 %5, label %16 [
    i32 -11, label %6
    i32 0, label %26
  ]

6:                                                ; preds = %3
  %7 = call zeroext i1 @running_in_daemon() #14
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = call ptr @gai_strerror(i32 noundef -11) #14
  %10 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._xgetaddrinfo, ptr noundef %0, ptr noundef %1, ptr noundef %9) #14
  br label %28

11:                                               ; preds = %6
  %12 = call i32 @get_log_level() #14
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = call ptr @gai_strerror(i32 noundef -11) #14
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._xgetaddrinfo, ptr noundef %0, ptr noundef %1, ptr noundef %15) #14
  br label %28

16:                                               ; preds = %3
  %17 = call zeroext i1 @running_in_daemon() #14
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = call ptr @gai_strerror(i32 noundef %5) #14
  %20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._xgetaddrinfo, ptr noundef %0, ptr noundef %1, ptr noundef %19) #14
  br label %28

21:                                               ; preds = %16
  %22 = call i32 @get_log_level() #14
  %23 = icmp sgt i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call ptr @gai_strerror(i32 noundef %5) #14
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__._xgetaddrinfo, ptr noundef %0, ptr noundef %1, ptr noundef %25) #14
  br label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  br label %28

28:                                               ; preds = %18, %24, %21, %8, %14, %11, %26
  %.0 = phi ptr [ %27, %26 ], [ null, %11 ], [ null, %14 ], [ null, %8 ], [ null, %21 ], [ null, %24 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @host_has_addr_family(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
.split:
  %4 = alloca %struct.addrinfo, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %.not, i32 1057, i32 1059
  store i32 %spec.store.select, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8
  %6 = call fastcc ptr @_xgetaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %.not19 = icmp eq ptr %6, null
  br i1 %.not19, label %16, label %7

7:                                                ; preds = %.split
  store i8 0, ptr %3, align 1
  store i8 0, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %12
  %.01421 = phi ptr [ %6, %7 ], [ %14, %12 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01421, i64 4
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %12 [
    i32 10, label %.sink.split
    i32 2, label %11
  ]

11:                                               ; preds = %8
  br label %.sink.split

.sink.split:                                      ; preds = %8, %11
  %.sink23 = phi ptr [ %2, %11 ], [ %3, %8 ]
  store i8 1, ptr %.sink23, align 1
  br label %12

12:                                               ; preds = %.sink.split, %8
  %13 = getelementptr inbounds nuw i8, ptr %.01421, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %8, !llvm.loop !14

15:                                               ; preds = %12
  call void @freeaddrinfo(ptr noundef nonnull %6) #14
  br label %16

16:                                               ; preds = %.split, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %.split ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @getnameinfo_cache_purge() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @getnameinfo_cache_lock) #14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #15
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.getnameinfo_cache_purge) #16
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @nameinfo_cache, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %5) #14
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr @nameinfo_cache, align 8
  %8 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @getnameinfo_cache_lock) #14
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #15
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.getnameinfo_cache_purge) #16
  unreachable

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #2

declare void @list_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @xgetnameinfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 398), align 2
  %.not = icmp eq i16 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @_getnameinfo(ptr noundef %0)
  br label %76

5:                                                ; preds = %1
  %6 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @getnameinfo_cache_lock) #14
  %.not47 = icmp eq i32 %6, 0
  br i1 %.not47, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #15
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.xgetnameinfo) #16
  unreachable

9:                                                ; preds = %5
  %10 = tail call i64 @time(ptr noundef null) #14
  %11 = load ptr, ptr @nameinfo_cache, align 8
  %.not48 = icmp eq ptr %11, null
  br i1 %.not48, label %32, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @list_find_first_ro(ptr noundef nonnull %11, ptr noundef nonnull @_name_cache_find, ptr noundef %0) #14
  %.not49 = icmp eq ptr %13, null
  br i1 %.not49, label %32, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, %10
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @xstrdup(ptr noundef %20) #14
  %22 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @getnameinfo_cache_lock) #14
  %.not58 = icmp eq i32 %22, 0
  br i1 %.not58, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #15
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.xgetnameinfo) #16
  unreachable

25:                                               ; preds = %18
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %27 = and i64 %26, 1024
  %.not59 = icmp eq i64 %27, 0
  br i1 %.not59, label %76, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @get_log_level() #14
  %30 = icmp sgt i32 %29, 3
  br i1 %30, label %31, label %76

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.xgetnameinfo, ptr noundef %0, ptr noundef %21) #14
  br label %76

32:                                               ; preds = %9, %14, %12
  %33 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @getnameinfo_cache_lock) #14
  %.not50 = icmp eq i32 %33, 0
  br i1 %.not50, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #15
  store i32 %33, ptr %35, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.xgetnameinfo) #16
  unreachable

36:                                               ; preds = %32
  %37 = tail call fastcc ptr @_getnameinfo(ptr noundef %0)
  %.not51 = icmp eq ptr %37, null
  br i1 %.not51, label %76, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @getnameinfo_cache_lock) #14
  %.not52 = icmp eq i32 %39, 0
  br i1 %.not52, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #15
  store i32 %39, ptr %41, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.xgetnameinfo) #16
  unreachable

42:                                               ; preds = %38
  %43 = load ptr, ptr @nameinfo_cache, align 8
  %.not53 = icmp eq ptr %43, null
  br i1 %.not53, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call ptr @list_create(ptr noundef nonnull @_getnameinfo_cache_destroy) #14
  store ptr %45, ptr @nameinfo_cache, align 8
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %45, %44 ], [ %43, %42 ]
  %48 = tail call ptr @list_find_first(ptr noundef %47, ptr noundef nonnull @_name_cache_find, ptr noundef %0) #14
  %.not54 = icmp eq ptr %48, null
  br i1 %.not54, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 144, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.13, i32 noundef 459, ptr noundef nonnull @__func__.xgetnameinfo) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %50, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 128, i1 false)
  br label %51

51:                                               ; preds = %49, %46
  %.036 = phi ptr [ %48, %46 ], [ %50, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.036, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %52) #14
  %53 = tail call ptr @xstrdup(ptr noundef nonnull %37) #14
  store ptr %53, ptr %52, align 8
  %54 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 398), align 2
  %55 = zext i16 %54 to i64
  %56 = add nsw i64 %10, %55
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 128
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %59 = and i64 %58, 1024
  %.not56 = icmp eq i64 %59, 0
  br i1 %.not54, label %60, label %67

60:                                               ; preds = %51
  br i1 %.not56, label %65, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @get_log_level() #14
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.xgetnameinfo, ptr noundef %0, ptr noundef nonnull %37) #14
  br label %65

65:                                               ; preds = %61, %64, %60
  %66 = load ptr, ptr @nameinfo_cache, align 8
  tail call void @list_append(ptr noundef %66, ptr noundef nonnull %.036) #14
  br label %72

67:                                               ; preds = %51
  br i1 %.not56, label %72, label %68

68:                                               ; preds = %67
  %69 = tail call i32 @get_log_level() #14
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.xgetnameinfo, ptr noundef %0, ptr noundef nonnull %37) #14
  br label %72

72:                                               ; preds = %65, %68, %71, %67
  %73 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @getnameinfo_cache_lock) #14
  %.not57 = icmp eq i32 %73, 0
  br i1 %.not57, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call ptr @__errno_location() #15
  store i32 %73, ptr %75, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.xgetnameinfo) #16
  unreachable

76:                                               ; preds = %72, %36, %25, %31, %28, %3
  %.0 = phi ptr [ %4, %3 ], [ %21, %28 ], [ %21, %31 ], [ %21, %25 ], [ null, %36 ], [ %37, %72 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_getnameinfo(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [1025 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1025, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %2, i8 0, i64 1025, i1 false)
  %3 = call i32 @getnameinfo(ptr noundef %0, i32 noundef 128, ptr noundef nonnull %2, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8) #14
  switch i32 %3, label %12 [
    i32 -11, label %4
    i32 0, label %20
  ]

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %6 = and i64 %5, 1024
  %.not9 = icmp eq i64 %6, 0
  br i1 %.not9, label %22, label %7

7:                                                ; preds = %4
  %8 = call i32 @get_log_level() #14
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = call ptr @gai_strerror(i32 noundef -11) #14
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__._getnameinfo, ptr noundef %0, ptr noundef %11) #14
  br label %22

12:                                               ; preds = %1
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 1024
  %.not8 = icmp eq i64 %14, 0
  br i1 %.not8, label %22, label %15

15:                                               ; preds = %12
  %16 = call i32 @get_log_level() #14
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call ptr @gai_strerror(i32 noundef %3) #14
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._getnameinfo, ptr noundef %0, ptr noundef %19) #14
  br label %22

20:                                               ; preds = %1
  %21 = call ptr @xstrdup(ptr noundef nonnull %2) #14
  br label %22

22:                                               ; preds = %12, %18, %15, %4, %10, %7, %20
  %.0 = phi ptr [ %21, %20 ], [ null, %7 ], [ null, %10 ], [ null, %4 ], [ null, %15 ], [ null, %18 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 1025, ptr nonnull %2) #14
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare ptr @list_find_first_ro(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_name_cache_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load i16, ptr %0, align 8
  %4 = load i16, ptr %1, align 8
  %.not = icmp eq i16 %3, %4
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  switch i16 %3, label %14 [
    i16 2, label %6
    i16 10, label %11
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %.not22 = icmp eq i32 %8, %10
  br i1 %.not22, label %14, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %12, ptr noundef nonnull dereferenceable(16) %13, i64 16)
  %.not21 = icmp eq i32 %bcmp, 0
  br i1 %.not21, label %14, label %15

14:                                               ; preds = %5, %11, %6
  br label %15

15:                                               ; preds = %2, %6, %11, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %6 ], [ 0, %11 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #5

declare i32 @get_log_level() local_unnamed_addr #5

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @list_create(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_getnameinfo_cache_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @slurm_xfree(ptr noundef nonnull %3) #14
  call void @slurm_xfree(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #5

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @running_in_daemon() local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
