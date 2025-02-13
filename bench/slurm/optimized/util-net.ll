; ModuleID = 'bench/slurm/original/util-net.ll'
source_filename = "bench/slurm/original/util-net.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@hostentLock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"util-net.c\00", align 1
@__func__.get_host_by_name = private unnamed_addr constant [17 x i8] c"get_host_by_name\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"0::0\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"0::1\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"%s: getaddrinfo(%s:%s) failed: %s: %m\00", align 1
@__func__.xgetaddrinfo = private unnamed_addr constant [13 x i8] c"xgetaddrinfo\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"%s: getaddrinfo(%s:%s) failed: %s\00", align 1
@getnameinfo_cache_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.getnameinfo_cache_purge = private unnamed_addr constant [24 x i8] c"getnameinfo_cache_purge\00", align 1
@nameinfo_cache = internal unnamed_addr global ptr null, align 8
@__func__.xgetnameinfo = private unnamed_addr constant [13 x i8] c"xgetnameinfo\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"NET: %s: %pA = %s (cached)\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"NET: %s: Adding to cache - %pA = %s\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"NET: %s: Updating cache - %pA = %s\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"%s: getnameinfo() failed: %s: %m\00", align 1
@__func__._getnameinfo = private unnamed_addr constant [13 x i8] c"_getnameinfo\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"%s: getnameinfo() failed: %s\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @get_host_by_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @hostentLock) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #14
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__func__.get_host_by_name) #15
  unreachable

8:                                                ; preds = %4
  %9 = tail call ptr @gethostbyname(ptr noundef %0) #13
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
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !6

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
  br i1 %.not86104.i, label %._crit_edge110.thread.i, label %.lr.ph109.i

.lr.ph109.i:                                      ; preds = %32, %.lr.ph109.i
  %.1107.i = phi ptr [ %39, %.lr.ph109.i ], [ %33, %32 ]
  %.169106.i = phi ptr [ %38, %.lr.ph109.i ], [ %36, %32 ]
  %.173105.i = phi i32 [ %40, %.lr.ph109.i ], [ 0, %32 ]
  %38 = getelementptr inbounds nuw i8, ptr %.169106.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.1107.i, i64 8
  %40 = add nuw nsw i32 %.173105.i, 1
  %41 = load ptr, ptr %38, align 8
  %.not86.i = icmp eq ptr %41, null
  br i1 %.not86.i, label %._crit_edge110.i, label %.lr.ph109.i, !llvm.loop !8

._crit_edge110.i:                                 ; preds = %.lr.ph109.i
  %.neg136.i = xor i32 %.173105.i, -1
  %42 = shl i32 %.neg136.i, 3
  %.neg91.i = add nsw i32 %30, -8
  %43 = add i32 %.neg91.i, %42
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %copy_hostent.exit, label %47

._crit_edge110.thread.i:                          ; preds = %32
  %45 = icmp samesign ult i32 %30, 8
  br i1 %45, label %copy_hostent.exit, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge110.thread.i
  %.neg91145.i = add nsw i32 %30, -8
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  br label %._crit_edge120.i

47:                                               ; preds = %._crit_edge110.i
  %48 = getelementptr inbounds nuw i8, ptr %.1107.i, i64 16
  %.pre.i = load i32, ptr %17, align 4
  br label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %53, %47
  %49 = phi i32 [ %55, %53 ], [ %.pre.i, %47 ]
  %50 = phi ptr [ %60, %53 ], [ %37, %47 ]
  %.2117.i = phi ptr [ %59, %53 ], [ %33, %47 ]
  %.270116.i = phi ptr [ %58, %53 ], [ %36, %47 ]
  %.075115.i = phi i32 [ %51, %53 ], [ %43, %47 ]
  %.077114.i = phi ptr [ %57, %53 ], [ %48, %47 ]
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
  br i1 %.not87.i, label %._crit_edge120.i, label %.lr.ph119.i, !llvm.loop !9

._crit_edge120.i:                                 ; preds = %53, %.thread.i
  %.077.lcssa.i = phi ptr [ %46, %.thread.i ], [ %57, %53 ]
  %.075.lcssa.i = phi i32 [ %.neg91145.i, %.thread.i ], [ %51, %53 ]
  %.2.lcssa.i = phi ptr [ %33, %.thread.i ], [ %59, %53 ]
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
  %66 = tail call i64 @strlcpy(ptr noundef %.178125.i, ptr noundef nonnull dereferenceable(1) %64, i64 noundef %65) #13
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
  br i1 %.not88.i, label %._crit_edge131.i, label %.lr.ph130.i, !llvm.loop !10

._crit_edge131.i:                                 ; preds = %71, %._crit_edge120.i
  %.178.lcssa.i = phi ptr [ %.077.lcssa.i, %._crit_edge120.i ], [ %73, %71 ]
  %.176.lcssa.i = phi i32 [ %.075.lcssa.i, %._crit_edge120.i ], [ %69, %71 ]
  %.3.lcssa.i = phi ptr [ %62, %._crit_edge120.i ], [ %75, %71 ]
  store ptr null, ptr %.3.lcssa.i, align 8
  store ptr %.178.lcssa.i, ptr %1, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = zext nneg i32 %.176.lcssa.i to i64
  %79 = tail call i64 @strlcpy(ptr noundef %.178.lcssa.i, ptr noundef nonnull dereferenceable(1) %77, i64 noundef %78) #13
  %80 = trunc i64 %79 to i32
  %81 = sub i32 %80, %.176.lcssa.i
  %82 = icmp sgt i32 %81, -1
  br label %copy_hostent.exit

copy_hostent.exit:                                ; preds = %.lr.ph119.i, %.lr.ph130.i, %._crit_edge131.i, %._crit_edge110.thread.i, %._crit_edge110.i, %._crit_edge.i, %10, %8
  %.013 = phi i1 [ false, %8 ], [ true, %10 ], [ true, %._crit_edge.i ], [ true, %._crit_edge110.i ], [ %82, %._crit_edge131.i ], [ true, %._crit_edge110.thread.i ], [ true, %.lr.ph130.i ], [ true, %.lr.ph119.i ]
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %86, label %83

83:                                               ; preds = %copy_hostent.exit
  %84 = tail call ptr @__h_errno_location() #14
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %3, align 4
  br label %86

86:                                               ; preds = %copy_hostent.exit, %83
  %87 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @hostentLock) #13
  %.not20 = icmp eq i32 %87, 0
  br i1 %.not20, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @__errno_location() #14
  store i32 %87, ptr %89, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 105, ptr noundef nonnull @__func__.get_host_by_name) #15
  unreachable

90:                                               ; preds = %86
  br i1 %.013, label %91, label %93

91:                                               ; preds = %90
  %92 = tail call ptr @__errno_location() #14
  store i32 34, ptr %92, align 4
  br label %95

93:                                               ; preds = %90
  %94 = select i1 %.not18, ptr null, ptr %1
  br label %95

95:                                               ; preds = %93, %91
  %.0 = phi ptr [ null, %91 ], [ %94, %93 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__h_errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @is_full_path(ptr noundef readonly %0) local_unnamed_addr #5 {
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
define ptr @make_full_path(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = tail call ptr @get_current_dir_name() #13
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %3, ptr noundef %0) #13
  call void @free(ptr noundef %3) #13
  %4 = load ptr, ptr %2, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @get_current_dir_name() local_unnamed_addr #1

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @xgetaddrinfo_port(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  %4 = zext i16 %1 to i32
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 6, ptr noundef nonnull @.str.4, i32 noundef %4) #13
  %6 = call ptr @xgetaddrinfo(ptr noundef %0, ptr noundef nonnull %3)
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @xgetaddrinfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.addrinfo, align 8
  store ptr null, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 64
  %.not.not = icmp eq i64 %7, 0
  %8 = and i64 %6, 128
  %.not29 = icmp eq i64 %8, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %9 = trunc i32 %5 to i8
  %trunc = and i8 %9, -64
  switch i8 %trunc, label %12 [
    i8 64, label %.sink.split
    i8 -128, label %10
  ]

10:                                               ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %10
  %.sink = phi i32 [ 10, %10 ], [ 2, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sink, ptr %11, align 4
  br label %12

12:                                               ; preds = %.sink.split, %2
  %13 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.5, ptr noundef %0) #13
  %.not30 = icmp eq i32 %13, 0
  %..str.7 = select i1 %.not.not, ptr null, ptr @.str.7
  %spec.select36 = select i1 %.not29, ptr %..str.7, ptr @.str.6
  %.026 = select i1 %.not30, ptr %spec.select36, ptr %0
  br i1 %.not29, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @xstrcmp(ptr noundef nonnull @.str.8, ptr noundef %.026) #13
  %.not31 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not31, ptr @.str.9, ptr %.026
  br label %16

16:                                               ; preds = %14, %12
  %.1 = phi ptr [ %.026, %12 ], [ %spec.select, %14 ]
  %.not32 = icmp eq ptr %.1, null
  %spec.select35 = select i1 %.not32, i32 1057, i32 1059
  store i32 %spec.select35, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %17, align 8
  %18 = call i32 @getaddrinfo(ptr noundef %.1, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #13
  switch i32 %18, label %29 [
    i32 -11, label %19
    i32 0, label %39
  ]

19:                                               ; preds = %16
  %20 = call zeroext i1 @running_in_daemon() #13
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = call ptr @gai_strerror(i32 noundef -11) #13
  %23 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.xgetaddrinfo, ptr noundef %.1, ptr noundef %1, ptr noundef %22) #13
  br label %41

24:                                               ; preds = %19
  %25 = call i32 @get_log_level() #13
  %26 = icmp sgt i32 %25, 3
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = call ptr @gai_strerror(i32 noundef -11) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.xgetaddrinfo, ptr noundef %.1, ptr noundef %1, ptr noundef %28) #13
  br label %41

29:                                               ; preds = %16
  %30 = call zeroext i1 @running_in_daemon() #13
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = call ptr @gai_strerror(i32 noundef %18) #13
  %33 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.xgetaddrinfo, ptr noundef %.1, ptr noundef %1, ptr noundef %32) #13
  br label %41

34:                                               ; preds = %29
  %35 = call i32 @get_log_level() #13
  %36 = icmp sgt i32 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = call ptr @gai_strerror(i32 noundef %18) #13
  call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.xgetaddrinfo, ptr noundef %.1, ptr noundef %1, ptr noundef %38) #13
  br label %41

39:                                               ; preds = %16
  %40 = load ptr, ptr %3, align 8
  br label %41

41:                                               ; preds = %34, %37, %31, %24, %27, %21, %39
  %.0 = phi ptr [ %40, %39 ], [ null, %21 ], [ null, %27 ], [ null, %24 ], [ null, %31 ], [ null, %37 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @running_in_daemon() local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @getnameinfo_cache_purge() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @getnameinfo_cache_lock) #13
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #14
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__func__.getnameinfo_cache_purge) #15
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @nameinfo_cache, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr @nameinfo_cache, align 8
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @getnameinfo_cache_lock) #13
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #14
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__func__.getnameinfo_cache_purge) #15
  unreachable

11:                                               ; preds = %7
  ret void
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @xgetnameinfo(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 382), align 2
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @_getnameinfo(ptr noundef %0, i32 noundef %1)
  br label %71

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @getnameinfo_cache_lock) #13
  %.not44 = icmp eq i32 %7, 0
  br i1 %.not44, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #14
  store i32 %7, ptr %9, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 396, ptr noundef nonnull @__func__.xgetnameinfo) #15
  unreachable

10:                                               ; preds = %6
  %11 = tail call i64 @time(ptr noundef null) #13
  %12 = load ptr, ptr @nameinfo_cache, align 8
  %.not45 = icmp eq ptr %12, null
  br i1 %.not45, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @list_create(ptr noundef nonnull @_getnameinfo_cache_destroy) #13
  store ptr %14, ptr @nameinfo_cache, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %17 = tail call ptr @list_find_first(ptr noundef %16, ptr noundef nonnull @_name_cache_find, ptr noundef %0) #13
  %.not46 = icmp eq ptr %17, null
  br i1 %.not46, label %36, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = icmp sgt i64 %20, %11
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @xstrdup(ptr noundef %24) #13
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @getnameinfo_cache_lock) #13
  %.not52 = icmp eq i32 %26, 0
  br i1 %.not52, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__errno_location() #14
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 405, ptr noundef nonnull @__func__.xgetnameinfo) #15
  unreachable

29:                                               ; preds = %22
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %31 = and i64 %30, 1024
  %.not53 = icmp eq i64 %31, 0
  br i1 %.not53, label %71, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @get_log_level() #13
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.xgetnameinfo, ptr noundef %0, ptr noundef %25) #13
  br label %71

36:                                               ; preds = %15
  %37 = tail call fastcc ptr @_getnameinfo(ptr noundef %0, i32 noundef %1)
  %.not47 = icmp eq ptr %37, null
  br i1 %.not47, label %39, label %43

.thread:                                          ; preds = %18
  %38 = tail call fastcc ptr @_getnameinfo(ptr noundef %0, i32 noundef %1)
  %.not4754 = icmp eq ptr %38, null
  br i1 %.not4754, label %39, label %.thread55

39:                                               ; preds = %.thread, %36
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @getnameinfo_cache_lock) #13
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %71, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #14
  store i32 %40, ptr %42, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 418, ptr noundef nonnull @__func__.xgetnameinfo) #15
  unreachable

43:                                               ; preds = %36
  %44 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 423, ptr noundef nonnull @__func__.xgetnameinfo) #13
  %45 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 424, ptr noundef nonnull @__func__.xgetnameinfo) #13
  store ptr %45, ptr %44, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %45, ptr noundef nonnull align 2 dereferenceable(16) %0, i64 16, i1 false)
  br label %.thread55

.thread55:                                        ; preds = %.thread, %43
  %46 = phi ptr [ %37, %43 ], [ %38, %.thread ]
  %.036 = phi ptr [ %44, %43 ], [ %17, %.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %47) #13
  %48 = tail call ptr @xstrdup(ptr noundef nonnull %46) #13
  store ptr %48, ptr %47, align 8
  %49 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 382), align 2
  %50 = zext i16 %49 to i64
  %51 = add nsw i64 %11, %50
  %52 = getelementptr inbounds nuw i8, ptr %.036, i64 32
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %54 = and i64 %53, 1024
  %.not50 = icmp eq i64 %54, 0
  br i1 %.not46, label %55, label %62

55:                                               ; preds = %.thread55
  br i1 %.not50, label %60, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @get_log_level() #13
  %58 = icmp sgt i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.xgetnameinfo, ptr noundef %0, ptr noundef nonnull %46) #13
  br label %60

60:                                               ; preds = %55, %56, %59
  %61 = load ptr, ptr @nameinfo_cache, align 8
  tail call void @list_append(ptr noundef %61, ptr noundef nonnull %.036) #13
  br label %67

62:                                               ; preds = %.thread55
  br i1 %.not50, label %67, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @get_log_level() #13
  %65 = icmp sgt i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void (i32, ptr, ...) @log_var(i32 noundef 4, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.xgetnameinfo, ptr noundef %0, ptr noundef nonnull %46) #13
  br label %67

67:                                               ; preds = %60, %62, %63, %66
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @getnameinfo_cache_lock) #13
  %.not51 = icmp eq i32 %68, 0
  br i1 %.not51, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #14
  store i32 %68, ptr %70, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 445, ptr noundef nonnull @__func__.xgetnameinfo) #15
  unreachable

71:                                               ; preds = %67, %39, %35, %32, %29, %4
  %.0 = phi ptr [ %5, %4 ], [ %25, %29 ], [ %25, %32 ], [ %25, %35 ], [ null, %39 ], [ %46, %67 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_getnameinfo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1025 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1025) %3, i8 0, i64 1025, i1 false)
  %4 = call i32 @getnameinfo(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 8) #13
  switch i32 %4, label %8 [
    i32 -11, label %5
    i32 0, label %11
  ]

5:                                                ; preds = %2
  %6 = call ptr @gai_strerror(i32 noundef -11) #13
  %7 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._getnameinfo, ptr noundef %6) #13
  br label %13

8:                                                ; preds = %2
  %9 = call ptr @gai_strerror(i32 noundef %4) #13
  %10 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__._getnameinfo, ptr noundef %9) #13
  br label %13

11:                                               ; preds = %2
  %12 = call ptr @xstrdup(ptr noundef nonnull %3) #13
  br label %13

13:                                               ; preds = %11, %8, %5
  %.0 = phi ptr [ null, %5 ], [ null, %8 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_getnameinfo_cache_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #13
  tail call void @slurm_xfree(ptr noundef %0) #13
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @_name_cache_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i16, ptr %3, align 2
  %5 = load i16, ptr %1, align 2
  %.not = icmp eq i16 %4, %5
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  switch i16 %4, label %15 [
    i16 2, label %7
    i16 10, label %12
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not17 = icmp eq i32 %9, %11
  br i1 %.not17, label %15, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) %14, i64 16)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %16, label %15

15:                                               ; preds = %6, %12, %7
  br label %16

16:                                               ; preds = %12, %7, %2, %15
  %.0 = phi i32 [ 1, %15 ], [ 0, %2 ], [ 0, %7 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
