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
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.clear_group_cache = private unnamed_addr constant [18 x i8] c"clear_group_cache\00", align 1
@group_cache_list = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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

.lr.ph66:                                         ; preds = %16, %224
  %.01264 = phi ptr [ %225, %224 ], [ %18, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = call i32 @pthread_mutex_lock(ptr noundef nonnull @group_cache_mutex) #12
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %.lr.ph66
  %21 = tail call ptr @__errno_location() #13
  store i32 %19, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._get_group_cache) #14
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
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._get_group_cache) #14
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
  br i1 %.not28.i.i, label %35, label %30, !llvm.loop !8

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
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._get_group_cache) #14
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
  %53 = tail call ptr @__errno_location() #13
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @getgrnam_r(ptr noundef nonnull %.01264, ptr noundef nonnull %4, ptr noundef %54, i64 noundef %51, ptr noundef nonnull %5) #12
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr %5, align 8
  %58 = icmp ne ptr %57, null
  %or.cond87.i = select i1 %56, i1 %58, i1 false
  br i1 %or.cond87.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %61
  %.06288.i = phi i32 [ %62, %61 ], [ %50, %47 ]
  %59 = load i32, ptr %53, align 4
  %60 = icmp eq i32 %59, 34
  br i1 %60, label %61, label %_get_group_members.exit.thread113

61:                                               ; preds = %.lr.ph.i
  %62 = shl nuw nsw i32 %.06288.i, 1
  %63 = zext nneg i32 %62 to i64
  %64 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %63, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @__func__._get_group_members) #12
  store i32 0, ptr %53, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @getgrnam_r(ptr noundef nonnull %.01264, ptr noundef nonnull %4, ptr noundef %65, i64 noundef %63, ptr noundef nonnull %5) #12
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %5, align 8
  %69 = icmp ne ptr %68, null
  %or.cond.i = select i1 %67, i1 %69, i1 false
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

_get_group_members.exit.thread113:                ; preds = %.lr.ph.i
  %70 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__._get_group_members, ptr noundef nonnull %.01264) #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  br label %.sink.split

._crit_edge.i:                                    ; preds = %61, %47
  %.062.lcssa.i = phi i32 [ %50, %47 ], [ %62, %61 ]
  %71 = phi ptr [ %57, %47 ], [ %68, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not7191.i = icmp eq ptr %76, null
  br i1 %.not7191.i, label %._crit_edge96.i, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %._crit_edge.i, %94
  %.2 = phi i32 [ %.3, %94 ], [ 0, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ 0, %._crit_edge.i ]
  %77 = phi ptr [ %99, %94 ], [ %76, %._crit_edge.i ]
  %.093.i = phi i32 [ %.1.i, %94 ], [ 0, %._crit_edge.i ]
  %78 = call i32 @uid_from_string(ptr noundef nonnull %77, ptr noundef nonnull %8) #12
  %79 = icmp slt i32 %78, 0
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 0
  %or.cond5.i = select i1 %79, i1 true, i1 %81
  br i1 %or.cond5.i, label %94, label %82

82:                                               ; preds = %.lr.ph95.i
  %.not78.i = icmp sgt i32 %.093.i, %.2
  br i1 %.not78.i, label %88, label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %.093.i, 100
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 2
  %87 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %86, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 244, ptr noundef nonnull @__func__._get_group_members) #12
  %.pre.i = load i32, ptr %8, align 4
  br label %88

88:                                               ; preds = %83, %82
  %89 = phi i32 [ %.pre.i, %83 ], [ %80, %82 ]
  %.2.i = phi i32 [ %84, %83 ], [ %.093.i, %82 ]
  %90 = load ptr, ptr %7, align 8
  %91 = add nsw i32 %.2, 1
  %92 = sext i32 %.2 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %88, %.lr.ph95.i
  %.3 = phi i32 [ %.2, %.lr.ph95.i ], [ %91, %88 ]
  %.1.i = phi i32 [ %.093.i, %.lr.ph95.i ], [ %.2.i, %88 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv.next.i
  %99 = load ptr, ptr %98, align 8
  %.not71.i = icmp eq ptr %99, null
  br i1 %.not71.i, label %._crit_edge96.i, label %.lr.ph95.i, !llvm.loop !12

._crit_edge96.i:                                  ; preds = %94, %._crit_edge.i
  %.4 = phi i32 [ 0, %._crit_edge.i ], [ %.3, %94 ]
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %.1.i, %94 ]
  call void @setgrent() #12
  br label %.outer80.i

.outer80.i:                                       ; preds = %108, %._crit_edge96.i
  %.5 = phi i32 [ %.4, %._crit_edge96.i ], [ %.8, %108 ]
  %.163.ph.i = phi i32 [ %.062.lcssa.i, %._crit_edge96.i ], [ %109, %108 ]
  %.3.ph.i = phi i32 [ %.0.lcssa.i, %._crit_edge96.i ], [ %.3.lcssa.i, %108 ]
  %100 = zext nneg i32 %.163.ph.i to i64
  store i32 0, ptr %53, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = call i32 @getgrent_r(ptr noundef nonnull %4, ptr noundef %101, i64 noundef %100, ptr noundef nonnull %5) #12
  %103 = icmp ne i32 %102, 0
  %104 = load ptr, ptr %5, align 8
  %105 = icmp eq ptr %104, null
  %or.cond3104.i = select i1 %103, i1 true, i1 %105
  br i1 %or.cond3104.i, label %._crit_edge107.i, label %.lr.ph106.i

._crit_edge107.i:                                 ; preds = %.loopexit.i, %.outer80.i
  %.8 = phi i32 [ %.5, %.outer80.i ], [ %.7, %.loopexit.i ]
  %.3.lcssa.i = phi i32 [ %.3.ph.i, %.outer80.i ], [ %.4.i, %.loopexit.i ]
  %106 = load i32, ptr %53, align 4
  %107 = icmp eq i32 %106, 34
  br i1 %107, label %108, label %158

108:                                              ; preds = %._crit_edge107.i
  %109 = shl nuw nsw i32 %.163.ph.i, 1
  %110 = zext nneg i32 %109 to i64
  %111 = call ptr @slurm_xrecalloc(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %110, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 273, ptr noundef nonnull @__func__._get_group_members) #12
  br label %.outer80.i, !llvm.loop !13

.lr.ph106.i:                                      ; preds = %.outer80.i, %.loopexit.i
  %.6 = phi i32 [ %.7, %.loopexit.i ], [ %.5, %.outer80.i ]
  %112 = phi ptr [ %156, %.loopexit.i ], [ %104, %.outer80.i ]
  %.3105.i = phi i32 [ %.4.i, %.loopexit.i ], [ %.3.ph.i, %.outer80.i ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, %73
  br i1 %115, label %116, label %.loopexit.i

116:                                              ; preds = %.lr.ph106.i
  %117 = load ptr, ptr %112, align 8
  %118 = call i32 @xstrcmp(ptr noundef %117, ptr noundef nonnull %.01264) #12
  %.not72.i = icmp eq i32 %118, 0
  br i1 %.not72.i, label %125, label %119

119:                                              ; preds = %116
  %120 = call i32 @get_log_level() #12
  %121 = icmp sgt i32 %120, 4
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %123, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.7, ptr noundef %124, ptr noundef nonnull %.01264) #12
  br label %125

125:                                              ; preds = %122, %119, %116
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not7398.i = icmp eq ptr %129, null
  br i1 %.not7398.i, label %.loopexit.i, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %125, %147
  %.10 = phi i32 [ %.11, %147 ], [ %.6, %125 ]
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %147 ], [ 0, %125 ]
  %130 = phi ptr [ %152, %147 ], [ %129, %125 ]
  %.5100.i = phi i32 [ %.6.i, %147 ], [ %.3105.i, %125 ]
  %131 = call i32 @uid_from_string(ptr noundef nonnull %130, ptr noundef nonnull %8) #12
  %132 = icmp slt i32 %131, 0
  %133 = load i32, ptr %8, align 4
  %134 = icmp eq i32 %133, 0
  %or.cond7.i = select i1 %132, i1 true, i1 %134
  br i1 %or.cond7.i, label %147, label %135

135:                                              ; preds = %.lr.ph102.i
  %.not74.i = icmp sgt i32 %.5100.i, %.10
  br i1 %.not74.i, label %141, label %136

136:                                              ; preds = %135
  %137 = add nsw i32 %.5100.i, 100
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  %140 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %139, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__func__._get_group_members) #12
  %.pre118.i = load i32, ptr %8, align 4
  br label %141

141:                                              ; preds = %136, %135
  %142 = phi i32 [ %.pre118.i, %136 ], [ %133, %135 ]
  %.7.i = phi i32 [ %137, %136 ], [ %.5100.i, %135 ]
  %143 = load ptr, ptr %7, align 8
  %144 = add nsw i32 %.10, 1
  %145 = sext i32 %.10 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %143, i64 %145
  store i32 %142, ptr %146, align 4
  br label %147

147:                                              ; preds = %141, %.lr.ph102.i
  %.11 = phi i32 [ %.10, %.lr.ph102.i ], [ %144, %141 ]
  %.6.i = phi i32 [ %.5100.i, %.lr.ph102.i ], [ %.7.i, %141 ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %indvars.iv.next115.i
  %152 = load ptr, ptr %151, align 8
  %.not73.i = icmp eq ptr %152, null
  br i1 %.not73.i, label %.loopexit.i, label %.lr.ph102.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %147, %125, %.lr.ph106.i
  %.7 = phi i32 [ %.6, %125 ], [ %.6, %.lr.ph106.i ], [ %.11, %147 ]
  %.4.i = phi i32 [ %.3105.i, %125 ], [ %.3105.i, %.lr.ph106.i ], [ %.6.i, %147 ]
  store i32 0, ptr %53, align 4
  %153 = load ptr, ptr %3, align 8
  %154 = call i32 @getgrent_r(ptr noundef nonnull %4, ptr noundef %153, i64 noundef %100, ptr noundef nonnull %5) #12
  %155 = icmp ne i32 %154, 0
  %156 = load ptr, ptr %5, align 8
  %157 = icmp eq ptr %156, null
  %or.cond3.i = select i1 %155, i1 true, i1 %157
  br i1 %or.cond3.i, label %._crit_edge107.i, label %.lr.ph106.i, !llvm.loop !13

158:                                              ; preds = %._crit_edge107.i
  call void @endgrent() #12
  call void @setpwent() #12
  %159 = sext i32 %.8 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %175, %158
  %indvars.iv = phi i64 [ %indvars.iv.next, %175 ], [ %159, %158 ]
  %.8.ph.i = phi i32 [ %.9.i, %175 ], [ %.3.lcssa.i, %158 ]
  br label %160

160:                                              ; preds = %165, %.outer.i
  %161 = call i32 @getpwent_r(ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef 65536, ptr noundef nonnull %6) #12
  %162 = icmp ne i32 %161, 0
  %163 = load ptr, ptr %6, align 8
  %164 = icmp eq ptr %163, null
  %or.cond9.i = select i1 %162, i1 true, i1 %164
  br i1 %or.cond9.i, label %181, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %167 = load i32, ptr %166, align 4
  %.not75.i = icmp eq i32 %167, %73
  br i1 %.not75.i, label %168, label %160, !llvm.loop !15

168:                                              ; preds = %165
  %169 = sext i32 %.8.ph.i to i64
  %.not76.i = icmp slt i64 %indvars.iv, %169
  br i1 %.not76.i, label %175, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %.8.ph.i, 100
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 2
  %174 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %173, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 319, ptr noundef nonnull @__func__._get_group_members) #12
  %.pre120.i = load ptr, ptr %6, align 8
  br label %175

175:                                              ; preds = %170, %168
  %176 = phi ptr [ %.pre120.i, %170 ], [ %163, %168 ]
  %.9.i = phi i32 [ %171, %170 ], [ %.8.ph.i, %168 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %180 = getelementptr inbounds [4 x i8], ptr %179, i64 %indvars.iv
  store i32 %178, ptr %180, align 4
  br label %.outer.i, !llvm.loop !15

181:                                              ; preds = %160
  %182 = trunc nsw i64 %indvars.iv to i32
  call void @endpwent() #12
  call void @slurm_xfree(ptr noundef nonnull %3) #12
  %183 = load ptr, ptr %7, align 8
  %184 = call i32 @pthread_mutex_lock(ptr noundef nonnull @group_cache_mutex) #12
  %.not.i79.i = icmp eq i32 %184, 0
  br i1 %.not.i79.i, label %186, label %185

185:                                              ; preds = %181
  store i32 %184, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._put_group_cache) #14
  unreachable

186:                                              ; preds = %181
  %187 = load ptr, ptr @group_cache_list, align 8
  %.not16.i.i = icmp eq ptr %187, null
  br i1 %.not16.i.i, label %188, label %190

188:                                              ; preds = %186
  %189 = call ptr @list_create(ptr noundef nonnull @_cache_del_func) #12
  store ptr %189, ptr @group_cache_list, align 8
  br label %190

190:                                              ; preds = %188, %186
  %191 = shl i32 %182, 2
  %192 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__._put_group_cache) #12
  %193 = call ptr @xstrdup(ptr noundef nonnull %.01264) #12
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i32 %182, ptr %194, align 8
  %195 = sext i32 %191 to i64
  %196 = add nsw i64 %195, 4
  %197 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %196, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 412, ptr noundef nonnull @__func__._put_group_cache) #12
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %197, ptr %198, align 8
  %199 = icmp sgt i64 %indvars.iv, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr readonly align 1 %183, i64 %195, i1 false)
  br label %201

201:                                              ; preds = %200, %190
  %202 = load ptr, ptr @group_cache_list, align 8
  call void @list_append(ptr noundef %202, ptr noundef nonnull %192) #12
  %203 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @group_cache_mutex) #12
  %.not17.i.i = icmp eq i32 %203, 0
  br i1 %.not17.i.i, label %_put_group_cache.exit.i, label %204

204:                                              ; preds = %201
  store i32 %203, ptr %53, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._put_group_cache) #14
  unreachable

_put_group_cache.exit.i:                          ; preds = %201
  %.not77.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not77.i, label %_get_group_members.exit.thread117, label %_get_group_members.exit

_get_group_members.exit.thread117:                ; preds = %_put_group_cache.exit.i
  call void @slurm_xfree(ptr noundef nonnull %7) #12
  %205 = load ptr, ptr %7, align 8
  br label %.sink.split

_get_group_members.exit:                          ; preds = %_put_group_cache.exit.i
  %206 = load ptr, ptr %7, align 8
  br label %_get_group_members.exit.thread

.sink.split:                                      ; preds = %_get_group_members.exit.thread113, %_get_group_members.exit.thread117
  %.sink = phi ptr [ %205, %_get_group_members.exit.thread117 ], [ null, %_get_group_members.exit.thread113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.sink, ptr %14, align 8
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  br label %224

_get_group_members.exit.thread:                   ; preds = %_get_group_cache.exit.i, %_get_group_members.exit
  %.064.i45 = phi ptr [ %206, %_get_group_members.exit ], [ %.019.i.i, %_get_group_cache.exit.i ]
  %.1244 = phi i32 [ %182, %_get_group_members.exit ], [ %.036, %_get_group_cache.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.064.i45, ptr %14, align 8
  %207 = load ptr, ptr %11, align 8
  %.not17 = icmp eq ptr %207, null
  br i1 %.not17, label %208, label %209

208:                                              ; preds = %_get_group_members.exit.thread
  store ptr %.064.i45, ptr %11, align 8
  store i32 %.1244, ptr %1, align 4
  br label %224

209:                                              ; preds = %_get_group_members.exit.thread
  %210 = load i32, ptr %1, align 4
  %211 = add nsw i32 %210, %.1244
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 2
  %214 = call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %213, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__.get_groups_members) #12
  %215 = icmp sgt i32 %.1244, 0
  br i1 %215, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %209
  %wide.trip.count = zext nneg i32 %.1244 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %209
  call void @slurm_xfree(ptr noundef nonnull %14) #12
  br label %224

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv87 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next88, %.lr.ph ]
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv87
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %1, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %1, align 4
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %219, i64 %222
  store i32 %218, ptr %223, align 4
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

224:                                              ; preds = %208, %._crit_edge, %.sink.split
  %225 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %13) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not = icmp eq ptr %225, null
  br i1 %.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !17

._crit_edge67:                                    ; preds = %224, %16
  call void @slurm_xfree(ptr noundef nonnull %12) #12
  %226 = load ptr, ptr %11, align 8
  %.not.i18 = icmp eq ptr %226, null
  br i1 %.not.i18, label %_remove_duplicate_uids.exit, label %227

227:                                              ; preds = %._crit_edge67
  %228 = load i32, ptr %1, align 4
  %.not28.i = icmp eq i32 %228, 0
  br i1 %.not28.i, label %_remove_duplicate_uids.exit, label %229

229:                                              ; preds = %227
  %230 = sext i32 %228 to i64
  %231 = call ptr @slurm_xcalloc(i64 noundef %230, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @__func__._remove_duplicate_uids) #12
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr %1, align 4
  %234 = sext i32 %233 to i64
  call void @qsort(ptr noundef %232, i64 noundef %234, i64 noundef 4, ptr noundef nonnull @_uid_cmp) #12
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %1, align 4
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i20, label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %254, %229
  %.025.lcssa.i = phi i32 [ 0, %229 ], [ %.126.i, %254 ]
  %.024.lcssa.i = phi i32 [ %236, %229 ], [ %.1.i23, %254 ]
  %239 = add nsw i32 %.025.lcssa.i, 1
  %240 = sext i32 %.025.lcssa.i to i64
  %241 = getelementptr inbounds [4 x i8], ptr %231, i64 %240
  store i32 %.024.lcssa.i, ptr %241, align 4
  call void @slurm_xfree(ptr noundef nonnull %11) #12
  store i32 %239, ptr %1, align 4
  br label %_remove_duplicate_uids.exit

.lr.ph.i20:                                       ; preds = %229, %254
  %242 = phi i32 [ %255, %254 ], [ %237, %229 ]
  %243 = phi ptr [ %256, %254 ], [ %235, %229 ]
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i24, %254 ], [ 0, %229 ]
  %.02430.i = phi i32 [ %.1.i23, %254 ], [ %236, %229 ]
  %.02529.i = phi i32 [ %.126.i, %254 ], [ 0, %229 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %243, i64 %indvars.iv.i21
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, %.02430.i
  br i1 %246, label %254, label %247

247:                                              ; preds = %.lr.ph.i20
  %248 = add nsw i32 %.02529.i, 1
  %249 = sext i32 %.02529.i to i64
  %250 = getelementptr inbounds [4 x i8], ptr %231, i64 %249
  store i32 %.02430.i, ptr %250, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv.i21
  %253 = load i32, ptr %252, align 4
  %.pre.i22 = load i32, ptr %1, align 4
  br label %254

254:                                              ; preds = %247, %.lr.ph.i20
  %255 = phi i32 [ %242, %.lr.ph.i20 ], [ %.pre.i22, %247 ]
  %256 = phi ptr [ %243, %.lr.ph.i20 ], [ %251, %247 ]
  %.126.i = phi i32 [ %.02529.i, %.lr.ph.i20 ], [ %248, %247 ]
  %.1.i23 = phi i32 [ %.02430.i, %.lr.ph.i20 ], [ %253, %247 ]
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i21, 1
  %257 = sext i32 %255 to i64
  %258 = icmp slt i64 %indvars.iv.next.i24, %257
  br i1 %258, label %.lr.ph.i20, label %._crit_edge.i19, !llvm.loop !18

_remove_duplicate_uids.exit:                      ; preds = %._crit_edge.i19, %227, %._crit_edge67, %2
  %.013 = phi ptr [ null, %2 ], [ null, %._crit_edge67 ], [ %226, %227 ], [ %231, %._crit_edge.i19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.013
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.clear_group_cache) #14
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
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.clear_group_cache) #14
  unreachable

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #5

declare void @list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @get_group_tlm() local_unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %3) #12
  call void @slurm_xfree(ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
