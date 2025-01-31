; ModuleID = 'bench/postgres/original/pgtz.ll'
source_filename = "bench/postgres/original/pgtz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.state = type { i32, i32, i32, i32, i8, i8, [2000 x i64], [2000 x i8], [256 x %struct.ttinfo], [512 x i8], [50 x %struct.lsinfo], i32 }
%struct.ttinfo = type { i32, i8, i32, i8, i8 }
%struct.lsinfo = type { i64, i64 }

@session_timezone = dso_local local_unnamed_addr global ptr null, align 8
@log_timezone = dso_local local_unnamed_addr global ptr null, align 8
@timezone_cache = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"could not initialize GMT time zone\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"pgtz.c\00", align 1
@__func__.pg_tzset = private unnamed_addr constant [9 x i8] c"pg_tzset\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%02ld\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c":%02ld\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"<-%s>+%s\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"<+%s>-%s\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"could not open directory \22%s\22: %m\00", align 1
@__func__.pg_tzenumerate_start = private unnamed_addr constant [21 x i8] c"pg_tzenumerate_start\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"timezone directory stack overflow\00", align 1
@__func__.pg_tzenumerate_next = private unnamed_addr constant [20 x i8] c"pg_tzenumerate_next\00", align 1
@pg_TZDIR.done_tzdir = internal unnamed_addr global i1 false, align 1
@pg_TZDIR.tzdir = internal global [1024 x i8] zeroinitializer, align 16
@my_exec_path = external global [0 x i8], align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"/timezone\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Timezones\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @pg_open_tzfile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %.b1.i = load i1, ptr @pg_TZDIR.done_tzdir, align 1
  br i1 %.b1.i, label %pg_TZDIR.exit, label %4

4:                                                ; preds = %2
  tail call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull @pg_TZDIR.tzdir) #10
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @pg_TZDIR.tzdir) #11
  %6 = getelementptr i8, ptr @pg_TZDIR.tzdir, i64 %5
  %7 = sub i64 1024, %5
  %8 = tail call i64 @strlcpy(ptr noundef %6, ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %7) #10
  store i1 true, ptr @pg_TZDIR.done_tzdir, align 1
  br label %pg_TZDIR.exit

pg_TZDIR.exit:                                    ; preds = %2, %4
  %9 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @pg_TZDIR.tzdir, i64 noundef 1024) #10
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %11 = trunc i64 %10 to i32
  %12 = shl i64 %10, 32
  %sext = add i64 %12, 4294967296
  %13 = ashr exact i64 %sext, 32
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %15 = add i64 %13, %14
  %16 = icmp ugt i64 %15, 1023
  br i1 %16, label %76, label %17

17:                                               ; preds = %pg_TZDIR.exit
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = ashr exact i64 %12, 32
  %21 = getelementptr [1024 x i8], ptr %3, i64 0, i64 %20
  store i8 47, ptr %21, align 1
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %0) #10
  %24 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #10
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %76, label %26

26:                                               ; preds = %19
  store i8 0, ptr %21, align 1
  br label %27

27:                                               ; preds = %26, %17
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 1
  br label %28

28:                                               ; preds = %60, %27
  %.029 = phi i32 [ %11, %27 ], [ %66, %60 ]
  %.028 = phi ptr [ %0, %27 ], [ %67, %60 ]
  %29 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.028, i32 noundef 47) #11
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %34, label %30

30:                                               ; preds = %28
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %.028 to i64
  %33 = sub i64 %31, %32
  br label %36

34:                                               ; preds = %28
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.028) #11
  br label %36

36:                                               ; preds = %34, %30
  %.0.in = phi i64 [ %33, %30 ], [ %35, %34 ]
  %37 = sext i32 %.029 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %37
  %38 = sub i32 1023, %.029
  %39 = call ptr @AllocateDir(ptr noundef nonnull %3) #10
  %40 = call ptr @ReadDirExtended(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 15) #10
  %.not17.not.i = icmp eq ptr %40, null
  br i1 %.not17.not.i, label %scan_directory_ci.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %sext37 = shl i64 %.0.in, 32
  %41 = ashr exact i64 %sext37, 32
  br label %42

42:                                               ; preds = %.backedge.i, %.lr.ph.i
  %43 = phi ptr [ %40, %.lr.ph.i ], [ %53, %.backedge.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 19
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %.backedge.i, label %47

47:                                               ; preds = %42
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #11
  %49 = icmp eq i64 %48, %41
  br i1 %49, label %50, label %.backedge.i

50:                                               ; preds = %47
  %51 = call i32 @pg_strncasecmp(ptr noundef nonnull %44, ptr noundef nonnull %.028, i64 noundef %41) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %.backedge.i

.backedge.i:                                      ; preds = %50, %47, %42
  %53 = call ptr @ReadDirExtended(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 15) #10
  %.not.not.i = icmp eq ptr %53, null
  br i1 %.not.not.i, label %scan_directory_ci.exit.thread, label %42, !llvm.loop !5

scan_directory_ci.exit.thread:                    ; preds = %36, %.backedge.i
  %54 = call i32 @FreeDir(ptr noundef %39) #10
  br label %76

55:                                               ; preds = %50
  %56 = sext i32 %38 to i64
  %57 = call i64 @strlcpy(ptr noundef %gep, ptr noundef nonnull dereferenceable(1) %44, i64 noundef %56) #10
  %58 = call i32 @FreeDir(ptr noundef %39) #10
  %59 = getelementptr [1024 x i8], ptr %3, i64 0, i64 %37
  store i8 47, ptr %59, align 1
  br i1 %.not, label %68, label %60

60:                                               ; preds = %55
  %61 = add i32 %.029, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %3, i64 %62
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #11
  %65 = trunc i64 %64 to i32
  %66 = add i32 %61, %65
  %67 = getelementptr i8, ptr %29, i64 1
  br label %28

68:                                               ; preds = %55
  br i1 %18, label %74, label %69

69:                                               ; preds = %68
  %70 = ashr exact i64 %12, 32
  %71 = getelementptr i8, ptr %3, i64 %70
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %72, i64 noundef 256) #10
  br label %74

74:                                               ; preds = %69, %68
  %75 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %3, i32 noundef 0, i32 noundef 0) #10
  br label %76

76:                                               ; preds = %scan_directory_ci.exit.thread, %19, %pg_TZDIR.exit, %74
  %.027 = phi i32 [ %75, %74 ], [ -1, %pg_TZDIR.exit ], [ %24, %19 ], [ -1, %scan_directory_ci.exit.thread ]
  ret i32 %.027
}

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_tzset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca %struct.state, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %7 = icmp ugt i64 %6, 255
  br i1 %7, label %46, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @timezone_cache, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 256, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 23952, ptr %12, align 8
  %13 = call ptr @hash_create(ptr noundef nonnull @.str.11, i64 noundef 4, ptr noundef nonnull %2, i32 noundef 24) #10
  store ptr %13, ptr @timezone_cache, align 8
  %.not.i.not = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  br i1 %.not.i.not, label %46, label %14

14:                                               ; preds = %10, %8
  %15 = phi ptr [ %13, %10 ], [ %9, %8 ]
  %16 = load i8, ptr %0, align 1
  %.not1520 = icmp eq i8 %16, 0
  br i1 %.not1520, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %17 = phi i8 [ %21, %.lr.ph ], [ %16, %14 ]
  %.022 = phi ptr [ %20, %.lr.ph ], [ %4, %14 ]
  %.01121 = phi ptr [ %18, %.lr.ph ], [ %0, %14 ]
  %18 = getelementptr i8, ptr %.01121, i64 1
  %19 = call zeroext i8 @pg_toupper(i8 noundef zeroext %17) #10
  %20 = getelementptr i8, ptr %.022, i64 1
  store i8 %19, ptr %.022, align 1
  %21 = load i8, ptr %18, align 1
  %.not15 = icmp eq i8 %21, 0
  br i1 %.not15, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr @timezone_cache, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %22 = phi ptr [ %15, %14 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %4, %14 ], [ %20, %._crit_edge.loopexit ]
  store i8 0, ptr %.0.lcssa, align 1
  %23 = call ptr @hash_search(ptr noundef %22, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #10
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %26, label %24

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 256
  br label %46

26:                                               ; preds = %._crit_edge
  %lhsv = load i32, ptr %4, align 16
  %.not18 = icmp eq i32 %lhsv, 5524807
  br i1 %.not18, label %27, label %32

27:                                               ; preds = %26
  %28 = call zeroext i1 @tzparse(ptr noundef nonnull %4, ptr noundef nonnull %3, i1 noundef zeroext true) #10
  br i1 %28, label %.sink.split, label %29

29:                                               ; preds = %27
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %30)
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 278, ptr noundef nonnull @__func__.pg_tzset) #10
  unreachable

32:                                               ; preds = %26
  %33 = call i32 @tzload(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %3, i1 noundef zeroext true) #10
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %40, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %4, align 16
  %36 = icmp eq i8 %35, 58
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = call zeroext i1 @tzparse(ptr noundef nonnull %4, ptr noundef nonnull %3, i1 noundef zeroext false) #10
  br i1 %38, label %.sink.split, label %46

.sink.split:                                      ; preds = %37, %27
  %39 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %4) #10
  br label %40

40:                                               ; preds = %.sink.split, %32
  %41 = load ptr, ptr @timezone_cache, align 8
  %42 = call ptr @hash_search(ptr noundef %41, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null) #10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %5) #10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(23440) %45, ptr noundef nonnull align 8 dereferenceable(23440) %3, i64 23440, i1 false)
  br label %46

46:                                               ; preds = %34, %37, %10, %1, %40, %24
  %.012 = phi ptr [ %25, %24 ], [ %43, %40 ], [ null, %1 ], [ null, %10 ], [ null, %37 ], [ null, %34 ]
  ret ptr %.012
}

declare zeroext i8 @pg_toupper(i8 noundef zeroext) local_unnamed_addr #4

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @tzparse(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @tzload(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_tzset_offset(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [128 x i8], align 16
  %4 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %5 = sdiv i64 %4, 3600
  %6 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 64, ptr noundef nonnull @.str.3, i64 noundef %5) #10
  %7 = srem i64 %4, 3600
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %20, label %8

8:                                                ; preds = %1
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = sub i64 64, %9
  %.lhs.trunc = trunc nsw i64 %7 to i16
  %12 = sdiv i16 %.lhs.trunc, 60
  %.sext = sext i16 %12 to i64
  %13 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %10, i64 noundef %11, ptr noundef nonnull @.str.4, i64 noundef %.sext) #10
  %14 = srem i16 %.lhs.trunc, 60
  %.not12 = icmp eq i16 %14, 0
  br i1 %.not12, label %20, label %15

15:                                               ; preds = %8
  %.sext14 = sext i16 %14 to i64
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %17 = getelementptr i8, ptr %2, i64 %16
  %18 = sub i64 64, %16
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %17, i64 noundef %18, ptr noundef nonnull @.str.4, i64 noundef %.sext14) #10
  br label %20

20:                                               ; preds = %8, %15, %1
  %21 = icmp sgt i64 %0, 0
  %.str.5..str.6 = select i1 %21, ptr @.str.5, ptr @.str.6
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 128, ptr noundef nonnull %.str.5..str.6, ptr noundef nonnull %2, ptr noundef nonnull %2) #10
  %23 = call ptr @pg_tzset(ptr noundef nonnull %3)
  ret ptr %23
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pg_timezone_initialize() local_unnamed_addr #0 {
  %1 = tail call ptr @pg_tzset(ptr noundef nonnull @.str)
  store ptr %1, ptr @session_timezone, align 8
  store ptr %1, ptr @log_timezone, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_tzenumerate_start() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc0(i64 noundef 23864) #10
  %.b1.i = load i1, ptr @pg_TZDIR.done_tzdir, align 1
  br i1 %.b1.i, label %pg_TZDIR.exit, label %2

2:                                                ; preds = %0
  tail call void @get_share_path(ptr noundef nonnull @my_exec_path, ptr noundef nonnull @pg_TZDIR.tzdir) #10
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @pg_TZDIR.tzdir) #11
  %4 = getelementptr i8, ptr @pg_TZDIR.tzdir, i64 %3
  %5 = sub i64 1024, %3
  %6 = tail call i64 @strlcpy(ptr noundef %4, ptr noundef nonnull dereferenceable(1) @.str.10, i64 noundef %5) #10
  store i1 true, ptr @pg_TZDIR.done_tzdir, align 1
  br label %pg_TZDIR.exit

pg_TZDIR.exit:                                    ; preds = %0, %2
  %7 = tail call ptr @pstrdup(ptr noundef nonnull @pg_TZDIR.tzdir) #10
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %9, 1
  store i32 %10, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %7, ptr %12, align 8
  %13 = tail call ptr @AllocateDir(ptr noundef nonnull %7) #10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %14, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %19

15:                                               ; preds = %pg_TZDIR.exit
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode_for_file_access() #10
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef nonnull @__func__.pg_tzenumerate_start) #10
  unreachable

19:                                               ; preds = %pg_TZDIR.exit
  ret ptr %1
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #4

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #4

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #4

declare i32 @errcode_for_file_access() local_unnamed_addr #4

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @pg_tzenumerate_end(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi i32 [ %3, %.lr.ph ], [ %18, %7 ]
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [10 x ptr], ptr %5, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @FreeDir(ptr noundef %11) #10
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [10 x ptr], ptr %6, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void @pfree(ptr noundef %16) #10
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %2, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %7, %1
  tail call void @pfree(ptr noundef nonnull %0) #10
  ret void
}

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #4

declare void @pfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_tzenumerate_next(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi i32 [ %4, %.lr.ph ], [ %30, %.backedge ]
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [10 x ptr], ptr %6, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr [10 x ptr], ptr %7, i64 0, i64 %12
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @ReadDir(ptr noundef %14, ptr noundef %16) #10
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %32

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [10 x ptr], ptr %6, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @FreeDir(ptr noundef %22) #10
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [10 x ptr], ptr %7, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %27) #10
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %3, align 4
  br label %.backedge

.backedgethread-pre-split:                        ; preds = %73, %68, %32
  %.pr = load i32, ptr %3, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %18, %50
  %30 = phi i32 [ %.pr, %.backedgethread-pre-split ], [ %29, %18 ], [ %60, %50 ]
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %10, label %.loopexit, !llvm.loop !9

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %.backedgethread-pre-split, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [10 x ptr], ptr %7, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 2048, ptr noundef nonnull @.str.8, ptr noundef %40, ptr noundef nonnull %33) #10
  %42 = call i32 @get_dirent_type(ptr noundef nonnull %2, ptr noundef nonnull %17, i1 noundef zeroext true, i32 noundef 21) #10
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %68

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4
  %46 = icmp sgt i32 %45, 8
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %48)
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 455, ptr noundef nonnull @__func__.pg_tzenumerate_next) #10
  unreachable

50:                                               ; preds = %44
  %51 = add nsw i32 %45, 1
  store i32 %51, ptr %3, align 4
  %52 = call ptr @pstrdup(ptr noundef nonnull %2) #10
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [10 x ptr], ptr %7, i64 0, i64 %54
  store ptr %52, ptr %55, align 8
  %56 = call ptr @AllocateDir(ptr noundef nonnull %2) #10
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [10 x ptr], ptr %6, i64 0, i64 %58
  store ptr %56, ptr %59, align 8
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [10 x ptr], ptr %6, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %.not35 = icmp eq ptr %63, null
  br i1 %.not35, label %64, label %.backedge

64:                                               ; preds = %50
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %65)
  %66 = call i32 @errcode_for_file_access() #10
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #10
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 463, ptr noundef nonnull @__func__.pg_tzenumerate_next) #10
  unreachable

68:                                               ; preds = %36
  %69 = load i32, ptr %0, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %2, i64 %70
  %72 = call i32 @tzload(ptr noundef %71, ptr noundef null, ptr noundef nonnull %9, i1 noundef zeroext true) #10
  %.not34 = icmp eq i32 %72, 0
  br i1 %.not34, label %73, label %.backedgethread-pre-split

73:                                               ; preds = %68
  %74 = call zeroext i1 @pg_tz_acceptable(ptr noundef nonnull %8) #10
  br i1 %74, label %75, label %.backedgethread-pre-split

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %2, i64 %77
  %79 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %78, i64 noundef 256) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %1, %75
  %.0 = phi ptr [ %8, %75 ], [ null, %1 ], [ null, %.backedge ]
  ret ptr %.0
}

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @pg_tz_acceptable(ptr noundef) local_unnamed_addr #4

declare void @get_share_path(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
