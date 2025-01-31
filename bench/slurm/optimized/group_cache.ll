; ModuleID = 'bench/slurm/original/group_cache.ll'
source_filename = "bench/slurm/original/group_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.gids_cache_needle = type { i32, i32, ptr }

@gids_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"group_cache.c\00", align 1
@__func__.group_cache_purge = private unnamed_addr constant [18 x i8] c"group_cache_purge\00", align 1
@gids_cache_list = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.group_cache_cleanup = private unnamed_addr constant [20 x i8] c"group_cache_cleanup\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"%s: ngids=%d but gids=NULL\00", align 1
@__func__.copy_gids = private unnamed_addr constant [10 x i8] c"copy_gids\00", align 1
@__func__.copy_gr_names = private unnamed_addr constant [14 x i8] c"copy_gr_names\00", align 1
@__func__._group_cache_lookup_internal = private unnamed_addr constant [29 x i8] c"_group_cache_lookup_internal\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s: found valid entry for user=%s\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s: found old entry for uid=%u, refreshing\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: no entry found for uid=%u\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"failed to init group cache entry for uid=%u\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"group_cache_lookup() took\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"%s: getpwuid_r(%u): no record found\00", align 1
@__func__._init_or_reinit_entry = private unnamed_addr constant [22 x i8] c"_init_or_reinit_entry\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%s: getpwuid_r(%u): %s\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"Cached username %s did not match queried username %s?\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Cached user=%s changed primary gid from %u to %u?\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8

; Function Attrs: nounwind uwtable
define void @group_cache_purge() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gids_mutex) #10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #11
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef nonnull @__func__.group_cache_purge) #12
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
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef nonnull @__func__.group_cache_purge) #12
  unreachable

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @group_cache_lookup(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [65536 x i8], align 16
  %6 = alloca %struct.passwd, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [20 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.gids_cache_needle, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  store i32 %0, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %1, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %15 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #10
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gids_mutex) #10
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %4
  %18 = tail call ptr @__errno_location() #11
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 201, ptr noundef nonnull @__func__._group_cache_lookup_internal) #12
  unreachable

19:                                               ; preds = %4
  %20 = load ptr, ptr @gids_cache_list, align 8
  %.not20.i = icmp eq ptr %20, null
  br i1 %.not20.i, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @list_create(ptr noundef nonnull @_group_cache_list_delete) #10
  store ptr %22, ptr @gids_cache_list, align 8
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %22, %21 ], [ %20, %19 ]
  %25 = call ptr @list_find_first(ptr noundef %24, ptr noundef nonnull @_find_entry, ptr noundef nonnull %12) #10
  %.not21.i = icmp eq ptr %25, null
  br i1 %.not21.i, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @time(ptr noundef null) #10
  %30 = icmp sgt i64 %28, %29
  %31 = call i32 @get_log_level() #10
  %32 = icmp sgt i32 %31, 5
  br i1 %30, label %33, label %37

33:                                               ; preds = %26
  br i1 %32, label %34, label %.loopexit.i

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load ptr, ptr %35, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._group_cache_lookup_internal, ptr noundef %36) #10
  br label %.loopexit.i

37:                                               ; preds = %26
  br i1 %32, label %.sink.split.i, label %42

38:                                               ; preds = %23
  %39 = call i32 @get_log_level() #10
  %40 = icmp sgt i32 %39, 5
  br i1 %40, label %.sink.split.i, label %42

.sink.split.i:                                    ; preds = %38, %37
  %.sink42.i = phi ptr [ %25, %37 ], [ %12, %38 ]
  %.str.6.sink.i = phi ptr [ @.str.5, %37 ], [ @.str.6, %38 ]
  %41 = load i32, ptr %.sink42.i, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull %.str.6.sink.i, ptr noundef nonnull @__func__._group_cache_lookup_internal, i32 noundef %41) #10
  br label %42

42:                                               ; preds = %.sink.split.i, %38, %37
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %43 = load i32, ptr %12, align 8
  %44 = call i32 @slurm_getpwuid_r(i32 noundef %43, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 65536, ptr noundef nonnull %7) #10
  %45 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %45, align 8
  %.not32.i.i = icmp eq ptr %47, null
  br i1 %.not32.i.i, label %.thread.i.i, label %59

48:                                               ; preds = %42
  %.not40.i.i = icmp eq i32 %44, 0
  br i1 %.not40.i.i, label %49, label %.thread.i.i

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 8
  %51 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__._init_or_reinit_entry, i32 noundef %50) #10
  br label %55

.thread.i.i:                                      ; preds = %48, %46
  %52 = load i32, ptr %12, align 8
  %53 = call ptr @strerror(i32 noundef %44) #10
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__._init_or_reinit_entry, i32 noundef %52, ptr noundef %53) #10
  br label %55

55:                                               ; preds = %.thread.i.i, %49
  br i1 %.not21.i, label %126, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr @gids_cache_list, align 8
  %58 = call i32 @list_delete_ptr(ptr noundef %57, ptr noundef nonnull %25) #10
  br label %126

59:                                               ; preds = %46
  br i1 %.not21.i, label %92, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @xsize(ptr noundef %62) #10
  %64 = lshr i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @xstrcmp(ptr noundef %68, ptr noundef %70) #10
  %.not35.i.i = icmp eq i32 %71, 0
  br i1 %.not35.i.i, label %77, label %72

72:                                               ; preds = %60
  %73 = load ptr, ptr %67, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %73, ptr noundef %75) #10
  call void @slurm_xfree(ptr noundef nonnull %67) #10
  br label %77

77:                                               ; preds = %72, %60
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %82 = load i32, ptr %81, align 4
  %.not36.i.i = icmp eq i32 %79, %82
  br i1 %.not36.i.i, label %98, label %83

83:                                               ; preds = %77
  %84 = call i32 @get_log_level() #10
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %98

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %78, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %91 = load i32, ptr %90, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.12, ptr noundef %88, i32 noundef %89, i32 noundef %91) #10
  br label %98

92:                                               ; preds = %59
  %93 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__._init_or_reinit_entry) #10
  %94 = load i32, ptr %12, align 8
  store i32 %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 64, ptr %95, align 8
  %96 = call ptr @slurm_xcalloc(i64 noundef 64, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__._init_or_reinit_entry) #10
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %86, %83, %77
  %.0.i.i = phi ptr [ %25, %86 ], [ %25, %83 ], [ %25, %77 ], [ %93, %92 ]
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not37.i.i = icmp eq ptr %104, null
  br i1 %.not37.i.i, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @xstrdup(ptr noundef %107) #10
  store ptr %108, ptr %103, align 8
  br label %109

109:                                              ; preds = %105, %98
  %110 = call i64 @time(ptr noundef null) #10
  %111 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 400), align 8
  %112 = zext i16 %111 to i64
  %113 = add nsw i64 %110, %112
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 %113, ptr %114, align 8
  br i1 %.not21.i, label %115, label %_init_or_reinit_entry.exit.i

115:                                              ; preds = %109
  %116 = load ptr, ptr @gids_cache_list, align 8
  call void @list_prepend(ptr noundef %116, ptr noundef nonnull %.0.i.i) #10
  br label %_init_or_reinit_entry.exit.i

_init_or_reinit_entry.exit.i:                     ; preds = %115, %109
  %.1.i = phi ptr [ %.0.i.i, %115 ], [ %25, %109 ]
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %117 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.1.i, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %121 = load ptr, ptr %117, align 8
  %122 = load i32, ptr %118, align 4
  %123 = load ptr, ptr %119, align 8
  %124 = call i32 @getgrouplist(ptr noundef %121, i32 noundef %122, ptr noundef %123, ptr noundef nonnull %120) #10
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %.lr.ph.i, label %.loopexit.i

126:                                              ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %127 = load i32, ptr %12, align 8
  %128 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %127) #10
  %129 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 232, ptr noundef nonnull @__func__._group_cache_lookup_internal) #10
  store ptr %129, ptr %3, align 8
  %130 = load i32, ptr %14, align 4
  store i32 %130, ptr %129, align 4
  %131 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @gids_mutex) #10
  %.not24.i = icmp eq i32 %131, 0
  br i1 %.not24.i, label %_group_cache_lookup_internal.exit, label %132

132:                                              ; preds = %126
  %133 = tail call ptr @__errno_location() #11
  store i32 %131, ptr %133, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef nonnull @__func__._group_cache_lookup_internal) #12
  unreachable

.lr.ph.i:                                         ; preds = %_init_or_reinit_entry.exit.i, %.lr.ph.i
  %134 = load i32, ptr %120, align 8
  %135 = sext i32 %134 to i64
  %136 = call ptr @slurm_xrecalloc(ptr noundef nonnull %119, i64 noundef %135, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @__func__._group_cache_lookup_internal) #10
  store ptr %136, ptr %119, align 8
  %137 = load ptr, ptr %117, align 8
  %138 = load i32, ptr %118, align 4
  %139 = call i32 @getgrouplist(ptr noundef %137, i32 noundef %138, ptr noundef %136, ptr noundef nonnull %120) #10
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i, %_init_or_reinit_entry.exit.i, %34, %33
  %.039.i = phi ptr [ %25, %34 ], [ %25, %33 ], [ %.1.i, %_init_or_reinit_entry.exit.i ], [ %.1.i, %.lr.ph.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %142 = load i32, ptr %141, align 8
  call void @slurm_xfree(ptr noundef %3) #10
  %143 = load i32, ptr %141, align 8
  %144 = getelementptr inbounds nuw i8, ptr %.039.i, i64 24
  %145 = load ptr, ptr %144, align 8
  %.not.i26.i = icmp eq i32 %143, 0
  br i1 %.not.i26.i, label %copy_gids.exit.i, label %146

146:                                              ; preds = %.loopexit.i
  %.not11.i.i = icmp eq ptr %145, null
  br i1 %.not11.i.i, label %147, label %148

147:                                              ; preds = %146
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.copy_gids, i32 noundef %143) #12
  unreachable

148:                                              ; preds = %146
  %149 = shl i32 %143, 2
  %150 = sext i32 %149 to i64
  %151 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %150, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.copy_gids) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr nonnull readonly align 4 %145, i64 %150, i1 false)
  br label %copy_gids.exit.i

copy_gids.exit.i:                                 ; preds = %148, %.loopexit.i
  %.0.i27.i = phi ptr [ %151, %148 ], [ null, %.loopexit.i ]
  store ptr %.0.i27.i, ptr %3, align 8
  %152 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @gids_mutex) #10
  %.not25.i = icmp eq i32 %152, 0
  br i1 %.not25.i, label %155, label %153

153:                                              ; preds = %copy_gids.exit.i
  %154 = tail call ptr @__errno_location() #11
  store i32 %152, ptr %154, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__func__._group_cache_lookup_internal) #12
  unreachable

155:                                              ; preds = %copy_gids.exit.i
  %156 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #10
  call void @slurm_diff_tv_str(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 20, ptr noundef nonnull @.str.8, i64 noundef 3000000, ptr noundef nonnull %11) #10
  br label %_group_cache_lookup_internal.exit

_group_cache_lookup_internal.exit:                ; preds = %126, %155
  %.0.i = phi i32 [ %142, %155 ], [ 1, %126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @group_cache_cleanup() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = tail call i64 @time(ptr noundef null) #10
  store i64 %2, ptr %1, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gids_mutex) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #11
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__func__.group_cache_cleanup) #12
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
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__func__.group_cache_cleanup) #12
  unreachable

14:                                               ; preds = %10
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
define ptr @copy_gids(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.copy_gids, i32 noundef %0) #12
  unreachable

5:                                                ; preds = %3
  %6 = shl i32 %0, 2
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__func__.copy_gids) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr nonnull align 4 %1, i64 %7, i1 false)
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi ptr [ %8, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define ptr @copy_gr_names(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp ne i32 %0, 0
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = tail call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.copy_gr_names) #10
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #10
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  store ptr %11, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

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
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @slurm_xfree(ptr noundef nonnull %2) #10
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

declare i32 @slurm_getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare i32 @list_delete_ptr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @xsize(ptr noundef) local_unnamed_addr #4

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
