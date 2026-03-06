; ModuleID = 'bench/slurm/original/group_cache.ll'
source_filename = "bench/slurm/original/group_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.gids_cache_needle = type { i32, i32, ptr }

@gids_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.group_cache_purge = private unnamed_addr constant [18 x i8] c"group_cache_purge\00", align 1
@gids_cache_list = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.group_cache_cleanup = private unnamed_addr constant [20 x i8] c"group_cache_cleanup\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"%s: ngids=%d but gids=NULL\00", align 1
@__func__.copy_gids = private unnamed_addr constant [10 x i8] c"copy_gids\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"group_cache.c\00", align 1
@__func__.copy_gr_names = private unnamed_addr constant [14 x i8] c"copy_gr_names\00", align 1
@__func__._group_cache_lookup_internal = private unnamed_addr constant [29 x i8] c"_group_cache_lookup_internal\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s: found valid entry for user=%s\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s: found old entry for uid=%u, refreshing\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: no entry found for uid=%u\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"failed to init group cache entry for uid=%u\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"group_cache_lookup() took\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Cached username %s did not match queried username %s?\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Cached user=%s changed primary gid from %u to %u?\00", align 1
@__func__._init_or_reinit_entry = private unnamed_addr constant [22 x i8] c"_init_or_reinit_entry\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8

; Function Attrs: nounwind uwtable
define dso_local void @group_cache_purge() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gids_mutex) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.group_cache_purge) #12
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @gids_cache_list, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %5) #10
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr @gids_cache_list, align 8
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gids_mutex) #10
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #11
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.group_cache_purge) #12
  unreachable

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @group_cache_lookup(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [65536 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.passwd, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca [20 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca %struct.gids_cache_needle, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %16, align 8
  store i32 %0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %18 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #10
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gids_mutex) #10
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %4
  %21 = tail call ptr @__errno_location() #11
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._group_cache_lookup_internal) #12
  unreachable

22:                                               ; preds = %4
  %23 = load ptr, ptr @gids_cache_list, align 8
  %.not20.i = icmp eq ptr %23, null
  br i1 %.not20.i, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @list_create(ptr noundef nonnull @_group_cache_list_delete) #10
  store ptr %25, ptr @gids_cache_list, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %25, %24 ], [ %23, %22 ]
  %28 = call ptr @list_find_first(ptr noundef %27, ptr noundef nonnull @_find_entry, ptr noundef nonnull %15) #10
  %.not21.i = icmp eq ptr %28, null
  br i1 %.not21.i, label %41, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = call i64 @time(ptr noundef null) #10
  %33 = icmp sgt i64 %31, %32
  %34 = call i32 @get_log_level() #10
  %35 = icmp sgt i32 %34, 5
  br i1 %33, label %36, label %40

36:                                               ; preds = %29
  br i1 %35, label %37, label %.loopexit.i

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._group_cache_lookup_internal, ptr noundef %39) #10
  br label %.loopexit.i

40:                                               ; preds = %29
  br i1 %35, label %.sink.split.i, label %45

41:                                               ; preds = %26
  %42 = call i32 @get_log_level() #10
  %43 = icmp sgt i32 %42, 5
  br i1 %43, label %.sink.split.i, label %45

.sink.split.i:                                    ; preds = %41, %40
  %.sink51.i = phi ptr [ %28, %40 ], [ %15, %41 ]
  %.str.6.sink.i = phi ptr [ @.str.5, %40 ], [ @.str.6, %41 ]
  %44 = load i32, ptr %.sink51.i, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.6.sink.i, ptr noundef nonnull @__func__._group_cache_lookup_internal, i32 noundef %44) #10
  br label %45

45:                                               ; preds = %.sink.split.i, %41, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 65536, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = load i32, ptr %15, align 8
  call void @slurm_getpwuid_r(i32 noundef %46, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #10
  %47 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8
  %.not28.i.i = icmp eq ptr %49, null
  br i1 %.not28.i.i, label %50, label %54

50:                                               ; preds = %48, %45
  br i1 %.not21.i, label %121, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @gids_cache_list, align 8
  %53 = call i32 @list_delete_ptr(ptr noundef %52, ptr noundef nonnull %28) #10
  br label %121

54:                                               ; preds = %48
  br i1 %.not21.i, label %87, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @xsize(ptr noundef %57) #10
  %59 = lshr i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @xstrcmp(ptr noundef %63, ptr noundef %65) #10
  %.not31.i.i = icmp eq i32 %66, 0
  br i1 %.not31.i.i, label %72, label %67

67:                                               ; preds = %55
  %68 = load ptr, ptr %62, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef %68, ptr noundef %70) #10
  call void @slurm_xfree(ptr noundef nonnull %62) #10
  br label %72

72:                                               ; preds = %67, %55
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 20
  %77 = load i32, ptr %76, align 4
  %.not32.i.i = icmp eq i32 %74, %77
  br i1 %.not32.i.i, label %93, label %78

78:                                               ; preds = %72
  %79 = call i32 @get_log_level() #10
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %73, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %86 = load i32, ptr %85, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef %83, i32 noundef %84, i32 noundef %86) #10
  br label %93

87:                                               ; preds = %54
  %88 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 156, ptr noundef nonnull @__func__._init_or_reinit_entry) #10
  %89 = load i32, ptr %15, align 8
  store i32 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 64, ptr %90, align 8
  %91 = call ptr @slurm_xcalloc(i64 noundef 64, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 159, ptr noundef nonnull @__func__._init_or_reinit_entry) #10
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %81, %78, %72
  %.0.i.i = phi ptr [ %28, %81 ], [ %28, %78 ], [ %28, %72 ], [ %88, %87 ]
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not33.i.i = icmp eq ptr %99, null
  br i1 %.not33.i.i, label %100, label %104

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @xstrdup(ptr noundef %102) #10
  store ptr %103, ptr %98, align 8
  br label %104

104:                                              ; preds = %100, %93
  %105 = call i64 @time(ptr noundef null) #10
  %106 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 416), align 8
  %107 = zext i16 %106 to i64
  %108 = add nsw i64 %105, %107
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 %108, ptr %109, align 8
  br i1 %.not21.i, label %110, label %_init_or_reinit_entry.exit.i

110:                                              ; preds = %104
  %111 = load ptr, ptr @gids_cache_list, align 8
  call void @list_prepend(ptr noundef %111, ptr noundef nonnull %.0.i.i) #10
  br label %_init_or_reinit_entry.exit.i

_init_or_reinit_entry.exit.i:                     ; preds = %110, %104
  %.1.i = phi ptr [ %.0.i.i, %110 ], [ %28, %104 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %116 = load ptr, ptr %112, align 8
  %117 = load i32, ptr %113, align 4
  %118 = load ptr, ptr %114, align 8
  %119 = call i32 @getgrouplist(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef nonnull %115) #10
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %.lr.ph.i, label %.loopexit.i

121:                                              ; preds = %51, %50
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = load i32, ptr %15, align 8
  %123 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %122) #10
  %124 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 229, ptr noundef nonnull @__func__._group_cache_lookup_internal) #10
  store ptr %124, ptr %3, align 8
  %125 = load i32, ptr %17, align 4
  store i32 %125, ptr %124, align 4
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @gids_mutex) #10
  %.not24.i = icmp eq i32 %126, 0
  br i1 %.not24.i, label %_group_cache_lookup_internal.exit, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @__errno_location() #11
  store i32 %126, ptr %128, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._group_cache_lookup_internal) #12
  unreachable

.lr.ph.i:                                         ; preds = %_init_or_reinit_entry.exit.i, %.lr.ph.i
  %129 = load i32, ptr %115, align 8
  %130 = sext i32 %129 to i64
  %131 = call ptr @slurm_xrecalloc(ptr noundef nonnull %114, i64 noundef %130, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 256, ptr noundef nonnull @__func__._group_cache_lookup_internal) #10
  store ptr %131, ptr %114, align 8
  %132 = load ptr, ptr %112, align 8
  %133 = load i32, ptr %113, align 4
  %134 = call i32 @getgrouplist(ptr noundef %132, i32 noundef %133, ptr noundef %131, ptr noundef nonnull %115) #10
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %.lr.ph.i, %_init_or_reinit_entry.exit.i, %37, %36
  %.039.i = phi ptr [ %28, %36 ], [ %28, %37 ], [ %.1.i, %_init_or_reinit_entry.exit.i ], [ %.1.i, %.lr.ph.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %137 = load i32, ptr %136, align 8
  call void @slurm_xfree(ptr noundef %3) #10
  %138 = load i32, ptr %136, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.039.i, i64 24
  %140 = load ptr, ptr %139, align 8
  %.not.i26.i = icmp eq i32 %138, 0
  br i1 %.not.i26.i, label %copy_gids.exit.i, label %141

141:                                              ; preds = %.loopexit.i
  %.not11.i.i = icmp eq ptr %140, null
  br i1 %.not11.i.i, label %142, label %143

142:                                              ; preds = %141
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_gids, i32 noundef %138) #12
  unreachable

143:                                              ; preds = %141
  %144 = shl i32 %138, 2
  %145 = sext i32 %144 to i64
  %146 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %145, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 326, ptr noundef nonnull @__func__.copy_gids) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr nonnull readonly align 4 %140, i64 %145, i1 false)
  br label %copy_gids.exit.i

copy_gids.exit.i:                                 ; preds = %143, %.loopexit.i
  %.0.i27.i = phi ptr [ %146, %143 ], [ null, %.loopexit.i ]
  store ptr %.0.i27.i, ptr %3, align 8
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @gids_mutex) #10
  %.not25.i = icmp eq i32 %147, 0
  br i1 %.not25.i, label %150, label %148

148:                                              ; preds = %copy_gids.exit.i
  %149 = tail call ptr @__errno_location() #11
  store i32 %147, ptr %149, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._group_cache_lookup_internal) #12
  unreachable

150:                                              ; preds = %copy_gids.exit.i
  %151 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef 20, ptr noundef nonnull @.str.8, i64 noundef 3000000, ptr noundef nonnull %14) #10
  br label %_group_cache_lookup_internal.exit

_group_cache_lookup_internal.exit:                ; preds = %121, %150
  %.0.i = phi i32 [ %137, %150 ], [ 1, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @group_cache_cleanup() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i64 @time(ptr noundef null) #10
  store i64 %2, ptr %1, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gids_mutex) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #11
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.group_cache_cleanup) #12
  unreachable

6:                                                ; preds = %0
  %7 = load ptr, ptr @gids_cache_list, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %6
  %9 = call i32 @list_delete_all(ptr noundef nonnull %7, ptr noundef nonnull @_cleanup_search, ptr noundef nonnull %1) #10
  br label %10

10:                                               ; preds = %6, %8
  %11 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @gids_mutex) #10
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #11
  store i32 %11, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.group_cache_cleanup) #12
  unreachable

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i32 @list_delete_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_cleanup_search(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp slt i64 %4, %5
  %. = zext i1 %6 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_gids(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.copy_gids, i32 noundef %0) #12
  unreachable

5:                                                ; preds = %3
  %6 = shl i32 %0, 2
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 326, ptr noundef nonnull @__func__.copy_gids) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr nonnull align 4 %1, i64 %7, i1 false)
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @copy_gr_names(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp ne i32 %0, 0
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = tail call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 339, ptr noundef nonnull @__func__.copy_gr_names) #10
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store ptr %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  %.012 = phi ptr [ null, %2 ], [ %7, %5 ], [ %7, %.lr.ph ]
  ret ptr %.012
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_group_cache_list_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @_find_entry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load i32, ptr %1, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare i32 @getgrouplist(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @slurm_getpwuid_r(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @xsize(ptr noundef) local_unnamed_addr #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
