; ModuleID = 'bench/slurm/original/groups.ll'
source_filename = "bench/slurm/original/groups.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.group = type { ptr, ptr, i32, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"groups.c\00", align 1
@__func__.get_groups_members = private unnamed_addr constant [19 x i8] c"get_groups_members\00", align 1
@group_cache_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__.clear_group_cache = private unnamed_addr constant [18 x i8] c"clear_group_cache\00", align 1
@group_cache_list = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"/etc/group\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Can't stat file %s %m\00", align 1
@__func__._remove_duplicate_uids = private unnamed_addr constant [23 x i8] c"_remove_duplicate_uids\00", align 1
@__func__._get_group_members = private unnamed_addr constant [19 x i8] c"_get_group_members\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"%s: Could not find configured group %s\00", align 1
@.str.7 = private unnamed_addr constant [80 x i8] c"including members of group '%s' as it corresponds to the same gid as group '%s'\00", align 1
@__func__._get_group_cache = private unnamed_addr constant [17 x i8] c"_get_group_cache\00", align 1
@__func__._put_group_cache = private unnamed_addr constant [17 x i8] c"_put_group_cache\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_groups_members(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.group, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [65536 x i8], align 16
  %10 = alloca %struct.passwd, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %1, align 4
  %15 = icmp eq ptr %0, null
  br i1 %15, label %_remove_duplicate_uids.exit, label %16

16:                                               ; preds = %2
  %17 = tail call ptr @xstrdup(ptr noundef nonnull %0) #12
  store ptr %17, ptr %12, align 8
  %18 = call ptr @strtok_r(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull %13) #12
  %.not63 = icmp eq ptr %18, null
  br i1 %.not63, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %16, %229
  %.01264 = phi ptr [ %230, %229 ], [ %18, %16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 65536, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull @group_cache_mutex) #12
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %.lr.ph66
  %21 = tail call ptr @__errno_location() #13
  store i32 %19, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @__func__._get_group_cache) #14
  unreachable

22:                                               ; preds = %.lr.ph66
  %23 = load ptr, ptr @group_cache_list, align 8
  %.not25.i.i = icmp eq ptr %23, null
  br i1 %.not25.i.i, label %24, label %28

24:                                               ; preds = %22
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @group_cache_mutex) #12
  %.not26.i.i = icmp eq i32 %25, 0
  br i1 %.not26.i.i, label %_get_group_cache.exit.i.thread, label %26

_get_group_cache.exit.i.thread:                   ; preds = %24
  store ptr null, ptr %7, align 8
  br label %47

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #13
  store i32 %25, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__func__._get_group_cache) #14
  unreachable

28:                                               ; preds = %22
  %29 = call ptr @list_iterator_create(ptr noundef nonnull %23) #12
  br label %30

30:                                               ; preds = %32, %28
  %31 = call ptr @list_next(ptr noundef %29) #12
  %.not27.i.i = icmp eq ptr %31, null
  br i1 %.not27.i.i, label %.loopexit.i.i, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %31, align 8
  %34 = call i32 @xstrcmp(ptr noundef nonnull %.01264, ptr noundef %33) #12
  %.not28.i.i = icmp eq i32 %34, 0
  br i1 %.not28.i.i, label %35, label %30, !llvm.loop !7

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = shl i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__._get_group_cache) #12
  %41 = getelementptr inbounds i8, ptr %31, i64 16
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %42, i64 %39, i1 false)
  %43 = load i32, ptr %36, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %30, %35
  %.036 = phi i32 [ %43, %35 ], [ 0, %30 ]
  %.019.i.i = phi ptr [ %40, %35 ], [ null, %30 ]
  call void @list_iterator_destroy(ptr noundef %29) #12
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @group_cache_mutex) #12
  %.not29.i.i = icmp eq i32 %44, 0
  br i1 %.not29.i.i, label %_get_group_cache.exit.i, label %45

45:                                               ; preds = %.loopexit.i.i
  %46 = tail call ptr @__errno_location() #13
  store i32 %44, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 382, ptr noundef nonnull @__func__._get_group_cache) #14
  unreachable

_get_group_cache.exit.i:                          ; preds = %.loopexit.i.i
  store ptr %.019.i.i, ptr %7, align 8
  %.not.i = icmp eq i32 %.036, 0
  br i1 %.not.i, label %47, label %_get_group_members.exit.thread

_get_group_members.exit.thread:                   ; preds = %_get_group_cache.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %211

47:                                               ; preds = %_get_group_cache.exit.i.thread, %_get_group_cache.exit.i
  %48 = call i64 @sysconf(i32 noundef 69) #12
  %49 = trunc i64 %48 to i32
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 65536)
  %51 = zext nneg i32 %50 to i64
  %52 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %51, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__func__._get_group_members) #12
  store ptr %52, ptr %3, align 8
  call void @slurm_seterrno(i32 noundef 0) #12
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @getgrnam_r(ptr noundef nonnull %.01264, ptr noundef nonnull %4, ptr noundef %53, i64 noundef %51, ptr noundef nonnull %5) #12
  %55 = icmp eq i32 %54, 0
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  %or.cond86.i = select i1 %55, i1 %57, i1 false
  br i1 %or.cond86.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %58 = tail call ptr @__errno_location() #13
  br label %59

59:                                               ; preds = %62, %.lr.ph.i
  %.06287.i = phi i32 [ %50, %.lr.ph.i ], [ %63, %62 ]
  %60 = load i32, ptr %58, align 4
  %61 = icmp eq i32 %60, 34
  br i1 %61, label %62, label %_get_group_members.exit.thread89

62:                                               ; preds = %59
  %63 = shl nsw i32 %.06287.i, 1
  %64 = sext i32 %63 to i64
  %65 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @__func__._get_group_members) #12
  call void @slurm_seterrno(i32 noundef 0) #12
  %66 = load ptr, ptr %3, align 8
  %67 = zext nneg i32 %63 to i64
  %68 = call i32 @getgrnam_r(ptr noundef nonnull %.01264, ptr noundef nonnull %4, ptr noundef %66, i64 noundef %67, ptr noundef nonnull %5) #12
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %70, null
  %or.cond.i = select i1 %69, i1 %71, i1 false
  br i1 %or.cond.i, label %._crit_edge.i, label %59

_get_group_members.exit.thread89:                 ; preds = %59
  %72 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._get_group_members, ptr noundef nonnull %.01264) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %210

._crit_edge.i:                                    ; preds = %62, %47
  %.062.lcssa.i = phi i32 [ %50, %47 ], [ %63, %62 ]
  %73 = phi ptr [ %56, %47 ], [ %70, %62 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %.not7189.i = icmp eq ptr %78, null
  br i1 %.not7189.i, label %._crit_edge94.i, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %._crit_edge.i, %96
  %.2 = phi i32 [ %.3, %96 ], [ 0, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %96 ], [ 0, %._crit_edge.i ]
  %79 = phi ptr [ %101, %96 ], [ %78, %._crit_edge.i ]
  %.091.i = phi i32 [ %.2.i, %96 ], [ 0, %._crit_edge.i ]
  %80 = call i32 @uid_from_string(ptr noundef nonnull %79, ptr noundef nonnull %8) #12
  %81 = icmp slt i32 %80, 0
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 0
  %or.cond5.i = select i1 %81, i1 true, i1 %83
  br i1 %or.cond5.i, label %96, label %84

84:                                               ; preds = %.lr.ph93.i
  %.not78.i = icmp sgt i32 %.091.i, %.2
  br i1 %.not78.i, label %90, label %85

85:                                               ; preds = %84
  %86 = add nsw i32 %.091.i, 100
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 2
  %89 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %88, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @__func__._get_group_members) #12
  %.pre.i = load i32, ptr %8, align 4
  br label %90

90:                                               ; preds = %85, %84
  %91 = phi i32 [ %.pre.i, %85 ], [ %82, %84 ]
  %.1.i = phi i32 [ %86, %85 ], [ %.091.i, %84 ]
  %92 = load ptr, ptr %7, align 8
  %93 = add nsw i32 %.2, 1
  %94 = sext i32 %.2 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4
  br label %96

96:                                               ; preds = %90, %.lr.ph93.i
  %.3 = phi i32 [ %.2, %.lr.ph93.i ], [ %93, %90 ]
  %.2.i = phi i32 [ %.091.i, %.lr.ph93.i ], [ %.1.i, %90 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv.next.i
  %101 = load ptr, ptr %100, align 8
  %.not71.i = icmp eq ptr %101, null
  br i1 %.not71.i, label %._crit_edge94.i, label %.lr.ph93.i, !llvm.loop !9

._crit_edge94.i:                                  ; preds = %96, %._crit_edge.i
  %.4 = phi i32 [ 0, %._crit_edge.i ], [ %.3, %96 ]
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %.2.i, %96 ]
  call void @setgrent() #12
  br label %.outer80.i

.outer80.i:                                       ; preds = %111, %._crit_edge94.i
  %.5 = phi i32 [ %.4, %._crit_edge94.i ], [ %.6, %111 ]
  %.163.ph.i = phi i32 [ %.062.lcssa.i, %._crit_edge94.i ], [ %112, %111 ]
  %.3.ph.i = phi i32 [ %.0.lcssa.i, %._crit_edge94.i ], [ %.3.lcssa.i, %111 ]
  call void @slurm_seterrno(i32 noundef 0) #12
  %102 = load ptr, ptr %3, align 8
  %103 = sext i32 %.163.ph.i to i64
  %104 = call i32 @getgrent_r(ptr noundef nonnull %4, ptr noundef %102, i64 noundef %103, ptr noundef nonnull %5) #12
  %105 = icmp ne i32 %104, 0
  %106 = load ptr, ptr %5, align 8
  %107 = icmp eq ptr %106, null
  %or.cond3102.i = select i1 %105, i1 true, i1 %107
  br i1 %or.cond3102.i, label %._crit_edge105.i, label %.lr.ph104.i

._crit_edge105.i:                                 ; preds = %.loopexit.i, %.outer80.i
  %.6 = phi i32 [ %.5, %.outer80.i ], [ %.10, %.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %.3.ph.i, %.outer80.i ], [ %.7.i, %.loopexit.i ]
  %108 = tail call ptr @__errno_location() #13
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 34
  br i1 %110, label %111, label %161

111:                                              ; preds = %._crit_edge105.i
  %112 = shl nsw i32 %.163.ph.i, 1
  %113 = sext i32 %112 to i64
  %114 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %113, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__._get_group_members) #12
  br label %.outer80.i

.lr.ph104.i:                                      ; preds = %.outer80.i, %.loopexit.i
  %.7 = phi i32 [ %.10, %.loopexit.i ], [ %.5, %.outer80.i ]
  %115 = phi ptr [ %159, %.loopexit.i ], [ %106, %.outer80.i ]
  %.3103.i = phi i32 [ %.7.i, %.loopexit.i ], [ %.3.ph.i, %.outer80.i ]
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, %75
  br i1 %118, label %119, label %.loopexit.i

119:                                              ; preds = %.lr.ph104.i
  %120 = load ptr, ptr %115, align 8
  %121 = call i32 @xstrcmp(ptr noundef %120, ptr noundef nonnull %.01264) #12
  %.not72.i = icmp eq i32 %121, 0
  br i1 %.not72.i, label %128, label %122

122:                                              ; preds = %119
  %123 = call i32 @get_log_level() #12
  %124 = icmp sgt i32 %123, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %126, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %127, ptr noundef nonnull %.01264) #12
  br label %128

128:                                              ; preds = %125, %122, %119
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %.not7396.i = icmp eq ptr %132, null
  br i1 %.not7396.i, label %.loopexit.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %128, %150
  %.8 = phi i32 [ %.9, %150 ], [ %.7, %128 ]
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %150 ], [ 0, %128 ]
  %133 = phi ptr [ %155, %150 ], [ %132, %128 ]
  %.498.i = phi i32 [ %.6.i, %150 ], [ %.3103.i, %128 ]
  %134 = call i32 @uid_from_string(ptr noundef nonnull %133, ptr noundef nonnull %8) #12
  %135 = icmp slt i32 %134, 0
  %136 = load i32, ptr %8, align 4
  %137 = icmp eq i32 %136, 0
  %or.cond7.i = select i1 %135, i1 true, i1 %137
  br i1 %or.cond7.i, label %150, label %138

138:                                              ; preds = %.lr.ph100.i
  %.not74.i = icmp sgt i32 %.498.i, %.8
  br i1 %.not74.i, label %144, label %139

139:                                              ; preds = %138
  %140 = add nsw i32 %.498.i, 100
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 2
  %143 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %142, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__._get_group_members) #12
  %.pre116.i = load i32, ptr %8, align 4
  br label %144

144:                                              ; preds = %139, %138
  %145 = phi i32 [ %.pre116.i, %139 ], [ %136, %138 ]
  %.5.i = phi i32 [ %140, %139 ], [ %.498.i, %138 ]
  %146 = load ptr, ptr %7, align 8
  %147 = add nsw i32 %.8, 1
  %148 = sext i32 %.8 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %145, ptr %149, align 4
  br label %150

150:                                              ; preds = %144, %.lr.ph100.i
  %.9 = phi i32 [ %.8, %.lr.ph100.i ], [ %147, %144 ]
  %.6.i = phi i32 [ %.498.i, %.lr.ph100.i ], [ %.5.i, %144 ]
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.next113.i
  %155 = load ptr, ptr %154, align 8
  %.not73.i = icmp eq ptr %155, null
  br i1 %.not73.i, label %.loopexit.i, label %.lr.ph100.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %150, %128, %.lr.ph104.i
  %.10 = phi i32 [ %.7, %128 ], [ %.7, %.lr.ph104.i ], [ %.9, %150 ]
  %.7.i = phi i32 [ %.3103.i, %128 ], [ %.3103.i, %.lr.ph104.i ], [ %.6.i, %150 ]
  call void @slurm_seterrno(i32 noundef 0) #12
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @getgrent_r(ptr noundef nonnull %4, ptr noundef %156, i64 noundef %103, ptr noundef nonnull %5) #12
  %158 = icmp ne i32 %157, 0
  %159 = load ptr, ptr %5, align 8
  %160 = icmp eq ptr %159, null
  %or.cond3.i = select i1 %158, i1 true, i1 %160
  br i1 %or.cond3.i, label %._crit_edge105.i, label %.lr.ph104.i

161:                                              ; preds = %._crit_edge105.i
  call void @endgrent() #12
  call void @setpwent() #12
  %162 = sext i32 %.6 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %178, %161
  %indvars.iv = phi i64 [ %indvars.iv.next, %178 ], [ %162, %161 ]
  %.8.ph.i = phi i32 [ %.9.i, %178 ], [ %.3.lcssa.i, %161 ]
  br label %163

163:                                              ; preds = %168, %.outer.i
  %164 = call i32 @getpwent_r(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 65536, ptr noundef nonnull %6) #12
  %165 = icmp ne i32 %164, 0
  %166 = load ptr, ptr %6, align 8
  %167 = icmp eq ptr %166, null
  %or.cond9.i = select i1 %165, i1 true, i1 %167
  br i1 %or.cond9.i, label %184, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %166, i64 20
  %170 = load i32, ptr %169, align 4
  %.not75.i = icmp eq i32 %170, %75
  br i1 %.not75.i, label %171, label %163, !llvm.loop !11

171:                                              ; preds = %168
  %172 = sext i32 %.8.ph.i to i64
  %.not76.i = icmp slt i64 %indvars.iv, %172
  br i1 %.not76.i, label %178, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %.8.ph.i, 100
  %175 = sext i32 %174 to i64
  %176 = shl nsw i64 %175, 2
  %177 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %176, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__._get_group_members) #12
  %.pre118.i = load ptr, ptr %6, align 8
  br label %178

178:                                              ; preds = %173, %171
  %179 = phi ptr [ %.pre118.i, %173 ], [ %166, %171 ]
  %.9.i = phi i32 [ %174, %173 ], [ %.8.ph.i, %171 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 16
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %183 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv
  store i32 %181, ptr %183, align 4
  br label %.outer.i, !llvm.loop !11

184:                                              ; preds = %163
  %185 = trunc nsw i64 %indvars.iv to i32
  call void @endpwent() #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  %186 = load ptr, ptr %7, align 8
  %187 = call i32 @pthread_mutex_lock(ptr noundef nonnull @group_cache_mutex) #12
  %.not.i79.i = icmp eq i32 %187, 0
  br i1 %.not.i79.i, label %189, label %188

188:                                              ; preds = %184
  store i32 %187, ptr %108, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__func__._put_group_cache) #14
  unreachable

189:                                              ; preds = %184
  %190 = load ptr, ptr @group_cache_list, align 8
  %.not16.i.i = icmp eq ptr %190, null
  br i1 %.not16.i.i, label %191, label %193

191:                                              ; preds = %189
  %192 = call ptr @list_create(ptr noundef nonnull @_cache_del_func) #12
  store ptr %192, ptr @group_cache_list, align 8
  br label %193

193:                                              ; preds = %191, %189
  %194 = shl i32 %185, 2
  %195 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__._put_group_cache) #12
  %196 = call ptr @xstrdup(ptr noundef nonnull %.01264) #12
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 8
  store i32 %185, ptr %197, align 8
  %198 = sext i32 %194 to i64
  %199 = add nsw i64 %198, 4
  %200 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %199, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 412, ptr noundef nonnull @__func__._put_group_cache) #12
  %201 = getelementptr inbounds i8, ptr %195, i64 16
  store ptr %200, ptr %201, align 8
  %202 = icmp sgt i64 %indvars.iv, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr readonly align 1 %186, i64 %198, i1 false)
  br label %204

204:                                              ; preds = %203, %193
  %205 = load ptr, ptr @group_cache_list, align 8
  call void @list_append(ptr noundef %205, ptr noundef nonnull %195) #12
  %206 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @group_cache_mutex) #12
  %.not17.i.i = icmp eq i32 %206, 0
  br i1 %.not17.i.i, label %_put_group_cache.exit.i, label %207

207:                                              ; preds = %204
  store i32 %206, ptr %108, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__._put_group_cache) #14
  unreachable

_put_group_cache.exit.i:                          ; preds = %204
  %.not77.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not77.i, label %_get_group_members.exit.thread93, label %_get_group_members.exit

_get_group_members.exit.thread93:                 ; preds = %_put_group_cache.exit.i
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  %208 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %210

_get_group_members.exit:                          ; preds = %_put_group_cache.exit.i
  %209 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %211

210:                                              ; preds = %_get_group_members.exit.thread93, %_get_group_members.exit.thread89
  %storemerge = phi ptr [ null, %_get_group_members.exit.thread89 ], [ %208, %_get_group_members.exit.thread93 ]
  store ptr %storemerge, ptr %14, align 8
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  br label %229

211:                                              ; preds = %_get_group_members.exit, %_get_group_members.exit.thread
  %.064.i45 = phi ptr [ %.019.i.i, %_get_group_members.exit.thread ], [ %209, %_get_group_members.exit ]
  %.1244 = phi i32 [ %.036, %_get_group_members.exit.thread ], [ %185, %_get_group_members.exit ]
  store ptr %.064.i45, ptr %14, align 8
  %212 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %212, null
  br i1 %.not17, label %213, label %214

213:                                              ; preds = %211
  store ptr %.064.i45, ptr %11, align 8
  store i32 %.1244, ptr %1, align 4
  br label %229

214:                                              ; preds = %211
  %215 = load i32, ptr %1, align 4
  %216 = add nsw i32 %215, %.1244
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %217, 2
  %219 = call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %218, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__.get_groups_members) #12
  %220 = icmp sgt i32 %.1244, 0
  br i1 %220, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %214
  %wide.trip.count = zext nneg i32 %.1244 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv86 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next87, %.lr.ph ]
  %221 = load ptr, ptr %14, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv86
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr %1, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %1, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  store i32 %223, ptr %228, align 4
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %214
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  br label %229

229:                                              ; preds = %213, %._crit_edge, %210
  %230 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %13) #12
  %.not = icmp eq ptr %230, null
  br i1 %.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !13

._crit_edge67:                                    ; preds = %229, %16
  call void @slurm_xfree(ptr noundef nonnull %12) #12
  %231 = load ptr, ptr %11, align 8
  %.not.i18 = icmp eq ptr %231, null
  br i1 %.not.i18, label %_remove_duplicate_uids.exit, label %232

232:                                              ; preds = %._crit_edge67
  %233 = load i32, ptr %1, align 4
  %.not28.i = icmp eq i32 %233, 0
  br i1 %.not28.i, label %_remove_duplicate_uids.exit, label %234

234:                                              ; preds = %232
  %235 = sext i32 %233 to i64
  %236 = call ptr @slurm_xcalloc(i64 noundef %235, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__._remove_duplicate_uids) #12
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %1, align 4
  %239 = sext i32 %238 to i64
  call void @qsort(ptr noundef %237, i64 noundef %239, i64 noundef 4, ptr noundef nonnull @_uid_cmp) #12
  %240 = load ptr, ptr %11, align 8
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %1, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.i20, label %._crit_edge.i19

.lr.ph.i20:                                       ; preds = %234, %256
  %244 = phi i32 [ %257, %256 ], [ %242, %234 ]
  %245 = phi ptr [ %258, %256 ], [ %240, %234 ]
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i24, %256 ], [ 0, %234 ]
  %.02430.i = phi i32 [ %.1.i23, %256 ], [ %241, %234 ]
  %.02529.i = phi i32 [ %.126.i, %256 ], [ 0, %234 ]
  %246 = getelementptr inbounds i32, ptr %245, i64 %indvars.iv.i21
  %247 = load i32, ptr %246, align 4
  %248 = icmp eq i32 %247, %.02430.i
  br i1 %248, label %256, label %249

249:                                              ; preds = %.lr.ph.i20
  %250 = add nsw i32 %.02529.i, 1
  %251 = sext i32 %.02529.i to i64
  %252 = getelementptr inbounds i32, ptr %236, i64 %251
  store i32 %.02430.i, ptr %252, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds i32, ptr %253, i64 %indvars.iv.i21
  %255 = load i32, ptr %254, align 4
  %.pre.i22 = load i32, ptr %1, align 4
  br label %256

256:                                              ; preds = %249, %.lr.ph.i20
  %257 = phi i32 [ %244, %.lr.ph.i20 ], [ %.pre.i22, %249 ]
  %258 = phi ptr [ %245, %.lr.ph.i20 ], [ %253, %249 ]
  %.126.i = phi i32 [ %.02529.i, %.lr.ph.i20 ], [ %250, %249 ]
  %.1.i23 = phi i32 [ %.02430.i, %.lr.ph.i20 ], [ %255, %249 ]
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i21, 1
  %259 = sext i32 %257 to i64
  %260 = icmp slt i64 %indvars.iv.next.i24, %259
  br i1 %260, label %.lr.ph.i20, label %._crit_edge.i19, !llvm.loop !14

._crit_edge.i19:                                  ; preds = %256, %234
  %.025.lcssa.i = phi i32 [ 0, %234 ], [ %.126.i, %256 ]
  %.024.lcssa.i = phi i32 [ %241, %234 ], [ %.1.i23, %256 ]
  %261 = add nsw i32 %.025.lcssa.i, 1
  %262 = sext i32 %.025.lcssa.i to i64
  %263 = getelementptr inbounds i32, ptr %236, i64 %262
  store i32 %.024.lcssa.i, ptr %263, align 4
  call void @slurm_xfree(ptr noundef nonnull %11) #12
  store i32 %261, ptr %1, align 4
  br label %_remove_duplicate_uids.exit

_remove_duplicate_uids.exit:                      ; preds = %._crit_edge.i19, %232, %._crit_edge67, %2
  %.013 = phi ptr [ null, %2 ], [ null, %._crit_edge67 ], [ %231, %232 ], [ %236, %._crit_edge.i19 ]
  ret ptr %.013
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_group_cache() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @group_cache_mutex) #12
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #13
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @__func__.clear_group_cache) #14
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @group_cache_list, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %7, label %6

6:                                                ; preds = %4
  tail call void @list_destroy(ptr noundef nonnull %5) #12
  br label %7

7:                                                ; preds = %6, %4
  store ptr null, ptr @group_cache_list, align 8
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @group_cache_mutex) #12
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #13
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 338, ptr noundef nonnull @__func__.clear_group_cache) #14
  unreachable

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #5

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @get_group_tlm() local_unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  %2 = call i32 @stat(ptr noundef nonnull @.str.4, ptr noundef nonnull %1) #12
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #12
  br label %8

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i64 [ 0, %3 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_uid_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %3, %4
  %6 = icmp ugt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #1

declare i32 @getgrnam_r(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @setgrent() local_unnamed_addr #1

declare i32 @getgrent_r(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @endgrent() local_unnamed_addr #1

declare void @setpwent() local_unnamed_addr #1

declare i32 @getpwent_r(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @endpwent() local_unnamed_addr #1

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_cache_del_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #12
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
