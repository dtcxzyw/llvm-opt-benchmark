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
define dso_local ptr @get_groups_members(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
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

.lr.ph66:                                         ; preds = %16, %226
  %.01264 = phi ptr [ %227, %226 ], [ %18, %16 ]
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
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = shl i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %39, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 376, ptr noundef nonnull @__func__._get_group_cache) #12
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
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
  br i1 %61, label %62, label %_get_group_members.exit.thread90

62:                                               ; preds = %59
  %63 = shl nuw nsw i32 %.06287.i, 1
  %64 = zext nneg i32 %63 to i64
  %65 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %64, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @__func__._get_group_members) #12
  call void @slurm_seterrno(i32 noundef 0) #12
  %66 = load ptr, ptr %3, align 8
  %67 = call i32 @getgrnam_r(ptr noundef nonnull %.01264, ptr noundef nonnull %4, ptr noundef %66, i64 noundef %64, ptr noundef nonnull %5) #12
  %68 = icmp eq i32 %67, 0
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  %or.cond.i = select i1 %68, i1 %70, i1 false
  br i1 %or.cond.i, label %._crit_edge.i, label %59

_get_group_members.exit.thread90:                 ; preds = %59
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._get_group_members, ptr noundef nonnull %.01264) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %.sink.split

._crit_edge.i:                                    ; preds = %62, %47
  %.062.lcssa.i = phi i32 [ %50, %47 ], [ %63, %62 ]
  %72 = phi ptr [ %56, %47 ], [ %69, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not7189.i = icmp eq ptr %77, null
  br i1 %.not7189.i, label %._crit_edge94.i, label %.lr.ph93.i

.lr.ph93.i:                                       ; preds = %._crit_edge.i, %95
  %.2 = phi i32 [ %.3, %95 ], [ 0, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %95 ], [ 0, %._crit_edge.i ]
  %78 = phi ptr [ %100, %95 ], [ %77, %._crit_edge.i ]
  %.091.i = phi i32 [ %.1.i, %95 ], [ 0, %._crit_edge.i ]
  %79 = call i32 @uid_from_string(ptr noundef nonnull %78, ptr noundef nonnull %8) #12
  %80 = icmp slt i32 %79, 0
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 0
  %or.cond5.i = select i1 %80, i1 true, i1 %82
  br i1 %or.cond5.i, label %95, label %83

83:                                               ; preds = %.lr.ph93.i
  %.not78.i = icmp sgt i32 %.091.i, %.2
  br i1 %.not78.i, label %89, label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %.091.i, 100
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 2
  %88 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %87, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @__func__._get_group_members) #12
  %.pre.i = load i32, ptr %8, align 4
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi i32 [ %.pre.i, %84 ], [ %81, %83 ]
  %.2.i = phi i32 [ %85, %84 ], [ %.091.i, %83 ]
  %91 = load ptr, ptr %7, align 8
  %92 = add nsw i32 %.2, 1
  %93 = sext i32 %.2 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  br label %95

95:                                               ; preds = %89, %.lr.ph93.i
  %.3 = phi i32 [ %.2, %.lr.ph93.i ], [ %92, %89 ]
  %.1.i = phi i32 [ %.091.i, %.lr.ph93.i ], [ %.2.i, %89 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.next.i
  %100 = load ptr, ptr %99, align 8
  %.not71.i = icmp eq ptr %100, null
  br i1 %.not71.i, label %._crit_edge94.i, label %.lr.ph93.i, !llvm.loop !9

._crit_edge94.i:                                  ; preds = %95, %._crit_edge.i
  %.4 = phi i32 [ 0, %._crit_edge.i ], [ %.3, %95 ]
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %.1.i, %95 ]
  call void @setgrent() #12
  br label %.outer80.i

.outer80.i:                                       ; preds = %110, %._crit_edge94.i
  %.5 = phi i32 [ %.4, %._crit_edge94.i ], [ %.8, %110 ]
  %.163.ph.i = phi i32 [ %.062.lcssa.i, %._crit_edge94.i ], [ %111, %110 ]
  %.3.ph.i = phi i32 [ %.0.lcssa.i, %._crit_edge94.i ], [ %.3.lcssa.i, %110 ]
  call void @slurm_seterrno(i32 noundef 0) #12
  %101 = load ptr, ptr %3, align 8
  %102 = zext nneg i32 %.163.ph.i to i64
  %103 = call i32 @getgrent_r(ptr noundef nonnull %4, ptr noundef %101, i64 noundef %102, ptr noundef nonnull %5) #12
  %104 = icmp ne i32 %103, 0
  %105 = load ptr, ptr %5, align 8
  %106 = icmp eq ptr %105, null
  %or.cond3102.i = select i1 %104, i1 true, i1 %106
  br i1 %or.cond3102.i, label %._crit_edge105.i, label %.lr.ph104.i

._crit_edge105.i:                                 ; preds = %.loopexit.i, %.outer80.i
  %.8 = phi i32 [ %.5, %.outer80.i ], [ %.7, %.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %.3.ph.i, %.outer80.i ], [ %.4.i, %.loopexit.i ]
  %107 = tail call ptr @__errno_location() #13
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 34
  br i1 %109, label %110, label %160

110:                                              ; preds = %._crit_edge105.i
  %111 = shl nuw nsw i32 %.163.ph.i, 1
  %112 = zext nneg i32 %111 to i64
  %113 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %112, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__._get_group_members) #12
  br label %.outer80.i

.lr.ph104.i:                                      ; preds = %.outer80.i, %.loopexit.i
  %.6 = phi i32 [ %.7, %.loopexit.i ], [ %.5, %.outer80.i ]
  %114 = phi ptr [ %158, %.loopexit.i ], [ %105, %.outer80.i ]
  %.3103.i = phi i32 [ %.4.i, %.loopexit.i ], [ %.3.ph.i, %.outer80.i ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, %74
  br i1 %117, label %118, label %.loopexit.i

118:                                              ; preds = %.lr.ph104.i
  %119 = load ptr, ptr %114, align 8
  %120 = call i32 @xstrcmp(ptr noundef %119, ptr noundef nonnull %.01264) #12
  %.not72.i = icmp eq i32 %120, 0
  br i1 %.not72.i, label %127, label %121

121:                                              ; preds = %118
  %122 = call i32 @get_log_level() #12
  %123 = icmp sgt i32 %122, 4
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %125, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %126, ptr noundef nonnull %.01264) #12
  br label %127

127:                                              ; preds = %124, %121, %118
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %.not7396.i = icmp eq ptr %131, null
  br i1 %.not7396.i, label %.loopexit.i, label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %127, %149
  %.10 = phi i32 [ %.11, %149 ], [ %.6, %127 ]
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %149 ], [ 0, %127 ]
  %132 = phi ptr [ %154, %149 ], [ %131, %127 ]
  %.598.i = phi i32 [ %.6.i, %149 ], [ %.3103.i, %127 ]
  %133 = call i32 @uid_from_string(ptr noundef nonnull %132, ptr noundef nonnull %8) #12
  %134 = icmp slt i32 %133, 0
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %135, 0
  %or.cond7.i = select i1 %134, i1 true, i1 %136
  br i1 %or.cond7.i, label %149, label %137

137:                                              ; preds = %.lr.ph100.i
  %.not74.i = icmp sgt i32 %.598.i, %.10
  br i1 %.not74.i, label %143, label %138

138:                                              ; preds = %137
  %139 = add nsw i32 %.598.i, 100
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 2
  %142 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %141, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__._get_group_members) #12
  %.pre116.i = load i32, ptr %8, align 4
  br label %143

143:                                              ; preds = %138, %137
  %144 = phi i32 [ %.pre116.i, %138 ], [ %135, %137 ]
  %.7.i = phi i32 [ %139, %138 ], [ %.598.i, %137 ]
  %145 = load ptr, ptr %7, align 8
  %146 = add nsw i32 %.10, 1
  %147 = sext i32 %.10 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4
  br label %149

149:                                              ; preds = %143, %.lr.ph100.i
  %.11 = phi i32 [ %.10, %.lr.ph100.i ], [ %146, %143 ]
  %.6.i = phi i32 [ %.598.i, %.lr.ph100.i ], [ %.7.i, %143 ]
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %indvars.iv.next113.i
  %154 = load ptr, ptr %153, align 8
  %.not73.i = icmp eq ptr %154, null
  br i1 %.not73.i, label %.loopexit.i, label %.lr.ph100.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %149, %127, %.lr.ph104.i
  %.7 = phi i32 [ %.6, %127 ], [ %.6, %.lr.ph104.i ], [ %.11, %149 ]
  %.4.i = phi i32 [ %.3103.i, %127 ], [ %.3103.i, %.lr.ph104.i ], [ %.6.i, %149 ]
  call void @slurm_seterrno(i32 noundef 0) #12
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @getgrent_r(ptr noundef nonnull %4, ptr noundef %155, i64 noundef %102, ptr noundef nonnull %5) #12
  %157 = icmp ne i32 %156, 0
  %158 = load ptr, ptr %5, align 8
  %159 = icmp eq ptr %158, null
  %or.cond3.i = select i1 %157, i1 true, i1 %159
  br i1 %or.cond3.i, label %._crit_edge105.i, label %.lr.ph104.i

160:                                              ; preds = %._crit_edge105.i
  call void @endgrent() #12
  call void @setpwent() #12
  %161 = sext i32 %.8 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %177, %160
  %indvars.iv = phi i64 [ %indvars.iv.next, %177 ], [ %161, %160 ]
  %.8.ph.i = phi i32 [ %.9.i, %177 ], [ %.3.lcssa.i, %160 ]
  br label %162

162:                                              ; preds = %167, %.outer.i
  %163 = call i32 @getpwent_r(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 65536, ptr noundef nonnull %6) #12
  %164 = icmp ne i32 %163, 0
  %165 = load ptr, ptr %6, align 8
  %166 = icmp eq ptr %165, null
  %or.cond9.i = select i1 %164, i1 true, i1 %166
  br i1 %or.cond9.i, label %183, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %169 = load i32, ptr %168, align 4
  %.not75.i = icmp eq i32 %169, %74
  br i1 %.not75.i, label %170, label %162, !llvm.loop !11

170:                                              ; preds = %167
  %171 = sext i32 %.8.ph.i to i64
  %.not76.i = icmp slt i64 %indvars.iv, %171
  br i1 %.not76.i, label %177, label %172

172:                                              ; preds = %170
  %173 = add nsw i32 %.8.ph.i, 100
  %174 = sext i32 %173 to i64
  %175 = shl nsw i64 %174, 2
  %176 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %175, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__._get_group_members) #12
  %.pre118.i = load ptr, ptr %6, align 8
  br label %177

177:                                              ; preds = %172, %170
  %178 = phi ptr [ %.pre118.i, %172 ], [ %165, %170 ]
  %.9.i = phi i32 [ %173, %172 ], [ %.8.ph.i, %170 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %182 = getelementptr inbounds i32, ptr %181, i64 %indvars.iv
  store i32 %180, ptr %182, align 4
  br label %.outer.i, !llvm.loop !11

183:                                              ; preds = %162
  %184 = trunc nsw i64 %indvars.iv to i32
  call void @endpwent() #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  %185 = load ptr, ptr %7, align 8
  %186 = call i32 @pthread_mutex_lock(ptr noundef nonnull @group_cache_mutex) #12
  %.not.i79.i = icmp eq i32 %186, 0
  br i1 %.not.i79.i, label %188, label %187

187:                                              ; preds = %183
  store i32 %186, ptr %107, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__func__._put_group_cache) #14
  unreachable

188:                                              ; preds = %183
  %189 = load ptr, ptr @group_cache_list, align 8
  %.not16.i.i = icmp eq ptr %189, null
  br i1 %.not16.i.i, label %190, label %192

190:                                              ; preds = %188
  %191 = call ptr @list_create(ptr noundef nonnull @_cache_del_func) #12
  store ptr %191, ptr @group_cache_list, align 8
  br label %192

192:                                              ; preds = %190, %188
  %193 = shl i32 %184, 2
  %194 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__._put_group_cache) #12
  %195 = call ptr @xstrdup(ptr noundef nonnull %.01264) #12
  store ptr %195, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %184, ptr %196, align 8
  %197 = sext i32 %193 to i64
  %198 = add nsw i64 %197, 4
  %199 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %198, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 412, ptr noundef nonnull @__func__._put_group_cache) #12
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %199, ptr %200, align 8
  %201 = icmp sgt i64 %indvars.iv, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr readonly align 1 %185, i64 %197, i1 false)
  br label %203

203:                                              ; preds = %202, %192
  %204 = load ptr, ptr @group_cache_list, align 8
  call void @list_append(ptr noundef %204, ptr noundef nonnull %194) #12
  %205 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @group_cache_mutex) #12
  %.not17.i.i = icmp eq i32 %205, 0
  br i1 %.not17.i.i, label %_put_group_cache.exit.i, label %206

206:                                              ; preds = %203
  store i32 %205, ptr %107, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__._put_group_cache) #14
  unreachable

_put_group_cache.exit.i:                          ; preds = %203
  %.not77.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not77.i, label %_get_group_members.exit.thread94, label %_get_group_members.exit

_get_group_members.exit.thread94:                 ; preds = %_put_group_cache.exit.i
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  %207 = load ptr, ptr %7, align 8
  br label %.sink.split

_get_group_members.exit:                          ; preds = %_put_group_cache.exit.i
  %208 = load ptr, ptr %7, align 8
  br label %_get_group_members.exit.thread

.sink.split:                                      ; preds = %_get_group_members.exit.thread90, %_get_group_members.exit.thread94
  %.sink = phi ptr [ %207, %_get_group_members.exit.thread94 ], [ null, %_get_group_members.exit.thread90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  store ptr %.sink, ptr %14, align 8
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  br label %226

_get_group_members.exit.thread:                   ; preds = %_get_group_cache.exit.i, %_get_group_members.exit
  %.064.i45 = phi ptr [ %208, %_get_group_members.exit ], [ %.019.i.i, %_get_group_cache.exit.i ]
  %.1244 = phi i32 [ %184, %_get_group_members.exit ], [ %.036, %_get_group_cache.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 65536, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  store ptr %.064.i45, ptr %14, align 8
  %209 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %209, null
  br i1 %.not17, label %210, label %211

210:                                              ; preds = %_get_group_members.exit.thread
  store ptr %.064.i45, ptr %11, align 8
  store i32 %.1244, ptr %1, align 4
  br label %226

211:                                              ; preds = %_get_group_members.exit.thread
  %212 = load i32, ptr %1, align 4
  %213 = add nsw i32 %212, %.1244
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 2
  %216 = call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %215, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__.get_groups_members) #12
  %217 = icmp sgt i32 %.1244, 0
  br i1 %217, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %211
  %wide.trip.count = zext nneg i32 %.1244 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv87 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next88, %.lr.ph ]
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv87
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %1, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %1, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  store i32 %220, ptr %225, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %211
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  br label %226

226:                                              ; preds = %210, %._crit_edge, %.sink.split
  %227 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %13) #12
  %.not = icmp eq ptr %227, null
  br i1 %.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !13

._crit_edge67:                                    ; preds = %226, %16
  call void @slurm_xfree(ptr noundef nonnull %12) #12
  %228 = load ptr, ptr %11, align 8
  %.not.i18 = icmp eq ptr %228, null
  br i1 %.not.i18, label %_remove_duplicate_uids.exit, label %229

229:                                              ; preds = %._crit_edge67
  %230 = load i32, ptr %1, align 4
  %.not28.i = icmp eq i32 %230, 0
  br i1 %.not28.i, label %_remove_duplicate_uids.exit, label %231

231:                                              ; preds = %229
  %232 = sext i32 %230 to i64
  %233 = call ptr @slurm_xcalloc(i64 noundef %232, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__._remove_duplicate_uids) #12
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %1, align 4
  %236 = sext i32 %235 to i64
  call void @qsort(ptr noundef %234, i64 noundef %236, i64 noundef 4, ptr noundef nonnull @_uid_cmp) #12
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %1, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph.i20, label %._crit_edge.i19

.lr.ph.i20:                                       ; preds = %231, %253
  %241 = phi i32 [ %254, %253 ], [ %239, %231 ]
  %242 = phi ptr [ %255, %253 ], [ %237, %231 ]
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i24, %253 ], [ 0, %231 ]
  %.02430.i = phi i32 [ %.1.i23, %253 ], [ %238, %231 ]
  %.02529.i = phi i32 [ %.126.i, %253 ], [ 0, %231 ]
  %243 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv.i21
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, %.02430.i
  br i1 %245, label %253, label %246

246:                                              ; preds = %.lr.ph.i20
  %247 = add nsw i32 %.02529.i, 1
  %248 = sext i32 %.02529.i to i64
  %249 = getelementptr inbounds i32, ptr %233, i64 %248
  store i32 %.02430.i, ptr %249, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv.i21
  %252 = load i32, ptr %251, align 4
  %.pre.i22 = load i32, ptr %1, align 4
  br label %253

253:                                              ; preds = %246, %.lr.ph.i20
  %254 = phi i32 [ %241, %.lr.ph.i20 ], [ %.pre.i22, %246 ]
  %255 = phi ptr [ %242, %.lr.ph.i20 ], [ %250, %246 ]
  %.126.i = phi i32 [ %.02529.i, %.lr.ph.i20 ], [ %247, %246 ]
  %.1.i23 = phi i32 [ %.02430.i, %.lr.ph.i20 ], [ %252, %246 ]
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i21, 1
  %256 = sext i32 %254 to i64
  %257 = icmp slt i64 %indvars.iv.next.i24, %256
  br i1 %257, label %.lr.ph.i20, label %._crit_edge.i19, !llvm.loop !14

._crit_edge.i19:                                  ; preds = %253, %231
  %.025.lcssa.i = phi i32 [ 0, %231 ], [ %.126.i, %253 ]
  %.024.lcssa.i = phi i32 [ %238, %231 ], [ %.1.i23, %253 ]
  %258 = add nsw i32 %.025.lcssa.i, 1
  %259 = sext i32 %.025.lcssa.i to i64
  %260 = getelementptr inbounds i32, ptr %233, i64 %259
  store i32 %.024.lcssa.i, ptr %260, align 4
  call void @slurm_xfree(ptr noundef nonnull %11) #12
  store i32 %258, ptr %1, align 4
  br label %_remove_duplicate_uids.exit

_remove_duplicate_uids.exit:                      ; preds = %._crit_edge.i19, %229, %._crit_edge67, %2
  %.013 = phi ptr [ null, %2 ], [ null, %._crit_edge67 ], [ %228, %229 ], [ %233, %._crit_edge.i19 ]
  ret ptr %.013
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i64 [ 0, %3 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_uid_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_cache_del_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
